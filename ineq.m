%% extract data

popvec = tables(:,1);

%% extract data

popvec = tables(:,1);
%order is white (f,m,c), black, asian, hispanic, aian, other

%everyone 1
all_kdist = tables(1,2:6)';
all_pdist = tables(1,7:11)';
all_trmat = reshape(tables(1,12:end), [5,5])';

%white females 2
white_f_kdist = tables(2,2:6)';
white_f_pdist = tables(2,7:11)';
white_f_trmat = reshape(tables(2,12:end), [5,5])';

%white males 3
white_m_kdist = tables(3,2:6)';
white_m_pdist = tables(3,7:11)';
white_m_trmat = reshape(tables(3,12:end), [5,5])';

%white combined 4
white_c_kdist = tables(4,2:6)';
white_c_pdist = tables(4,7:11)';
white_c_trmat = reshape(tables(4,12:end), [5,5])';

%black females 5
black_f_kdist = tables(5,2:6)';
black_f_pdist = tables(5,7:11)';
black_f_trmat = reshape(tables(5,12:end), [5,5])';

%black males 6 
black_m_kdist = tables(6,2:6)';
black_m_pdist = tables(6,7:11)';
black_m_trmat = reshape(tables(6,12:end), [5,5])';

%black combined 7
black_c_kdist = tables(7,2:6)';
black_c_pdist = tables(7,7:11)';
black_c_trmat = reshape(tables(7,12:end), [5,5])';

%asian females 8
asian_f_kdist = tables(8,2:6)';
asian_f_pdist = tables(8,7:11)';
asian_f_trmat = reshape(tables(8,12:end), [5,5])';

%asian males 9
asian_m_kdist = tables(9,2:6)';
asian_m_pdist = tables(9,7:11)';
asian_m_trmat = reshape(tables(9,12:end), [5,5])';

%asian combined 10
asian_c_kdist = tables(10,2:6)';
asian_c_pdist = tables(10,7:11)';
asian_c_trmat = reshape(tables(10,12:end), [5,5])';

%hispanic females 11
hispan_f_kdist = tables(11,2:6)';
hispan_f_pdist = tables(11,7:11)';
hispan_f_trmat = reshape(tables(11,12:end), [5,5])';

%hispanic males 12
hispan_m_kdist = tables(12,2:6)';
hispan_m_pdist = tables(12,7:11)';
hispan_m_trmat = reshape(tables(12,12:end), [5,5])';

%hispanic combined 13
hispan_c_kdist = tables(13,2:6)';
hispan_c_pdist = tables(13,7:11)';
hispan_c_trmat = reshape(tables(13,12:end), [5,5])';

%aian females 14
aian_f_kdist = tables(14,2:6)';
aian_f_pdist = tables(14,7:11)';
aian_f_trmat = reshape(tables(14,12:end), [5,5])';

%aian males 15
aian_m_kdist = tables(15,2:6)';
aian_m_pdist = tables(15,7:11)';
aian_m_trmat = reshape(tables(15,12:end), [5,5])';

%aian combined 16
aian_c_kdist = tables(16,2:6)';
aian_c_pdist = tables(16,7:11)';
aian_c_trmat = reshape(tables(16,12:end), [5,5])';

%other females 17
other_f_kdist = tables(17,2:6)';
other_f_pdist = tables(17,7:11)';
other_f_trmat = reshape(tables(17,12:end), [5,5])';

%other males 18
other_m_kdist = tables(18,2:6)';
other_m_pdist = tables(18,7:11)';
other_m_trmat = reshape(tables(18,12:end), [5,5])';

%other combined 19
other_c_kdist = tables(19,2:6)';
other_c_pdist = tables(19,7:11)';
other_c_trmat = reshape(tables(19,12:end), [5,5])';

%% trying stuff

aian_c_trmat * aian_c_pdist;