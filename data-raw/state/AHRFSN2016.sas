data AHRFSN2016;
infile 'C:\ahrfsn2016.asc' lrecl=6145;
input
@00001	SF00001	$02.	/*FIPS State*/
@00004	SF00002	$02.	/*State Abbreviation*/
@00007	SF01201_14	06.	/*Physicians, Total 2010-2014 ACS PUMS*/
@00014	SF01202_14	06.	/*Physicians, Male 2010-2014 ACS PUMS*/
@00021	SF01203_14	06.	/*Physicians, Female 2010-2014 ACS PUMS*/
@00028	SF01204_14	06.	/*Physicians, Less than 35 Years 2010-2014 ACS PUMS*/
@00035	SF01205_14	06.	/*Physicians, 35 - 55 Years 2010-2014 ACS PUMS*/
@00042	SF01206_14	06.	/*Physicians, More than 55 Years 2010-2014 ACS PUMS*/
@00049	SF01207_14	06.	/*Physicians, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@00056	SF01208_14	05.	/*Physicians, Black/African-American (+Non-Hispanic) 2010-2014 ACS PUMS*/
@00062	SF01209_14	05.	/*Physicians, Hispanic/Latino 2010-2014 ACS PUMS*/
@00068	SF01210_14	06.	/*Physicians, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@00075	SF01211_14	04.	/*Physicians, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@00080	SF01212_14	05.	/*Physicians, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@00086	SF01220_14	05.	/*Physicians, Colleges And Universities, Including Junior Colleges 2010-2014 ACS PUMS*/
@00092	SF01221_14	06.	/*Physicians, Offices Of Physicians 2010-2014 ACS PUMS*/
@00099	SF01226_14	05.	/*Physicians, Outpatient Care Centers 2010-2014 ACS PUMS*/
@00105	SF01228_14	05.	/*Physicians, Other Health Care Services 2010-2014 ACS PUMS*/
@00111	SF01229_14	06.	/*Physicians, Hospitals 2010-2014 ACS PUMS*/
@00118	SF01099_15	06.	/*Physicians, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@00125	SF01078_14	05.	/*Physicians, Total Degrees 2013-2014 IPEDS Completions*/
@00131	SF01079_14	05.	/*Physicians, Specified Degrees 2013-2014 IPEDS Completions*/
@00137	SF01088_14	05.	/*Physicians, Doctoral 2013-2014 IPEDS Completions*/
@00143	SF01089_14	05.	/*Physicians, Male, Total Degrees 2013-2014 IPEDS Completions*/
@00149	SF01090_14	05.	/*Physicians, Female, Total Degrees 2013-2014 IPEDS Completions*/
@00155	SF01091_14	05.	/*Physicians, White/White non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@00161	SF01092_14	04.	/*Physicians, Black or African American/Black non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@00166	SF01093_14	04.	/*Physicians, Hispanic or Latino/Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@00171	SF01101_14	04.	/*Physicians, Asian, Total Degrees 2013-2014 IPEDS Completions*/
@00176	SF01102_14	02.	/*Physicians, Native Hawaiian/Other Pacific Islander, Total Degrees 2013-2014 IPEDS Completions*/
@00179	SF01095_14	02.	/*Physicians, American Indian or Alaska Native, Total Degrees 2013-2014 IPEDS Completions*/
@00182	SF01096_14	03.	/*Physicians, Nonresident alien, Total Degrees 2013-2014 IPEDS Completions*/
@00186	SF01097_14	04.	/*Physicians, Race/ethnicity unknown, Total Degrees 2013-2014 IPEDS Completions*/
@00191	SF01098_14	03.	/*Physicians, Two or More Races, Total Degrees 2013-2014 IPEDS Completions*/
@00195	SF02201_14	06.	/*Physician Assistants, Total 2010-2014 ACS PUMS*/
@00202	SF02202_14	05.	/*Physician Assistants, Male 2010-2014 ACS PUMS*/
@00208	SF02203_14	05.	/*Physician Assistants, Female 2010-2014 ACS PUMS*/
@00214	SF02204_14	05.	/*Physician Assistants, Less than 35 Years 2010-2014 ACS PUMS*/
@00220	SF02205_14	05.	/*Physician Assistants, 35 - 55 Years 2010-2014 ACS PUMS*/
@00226	SF02206_14	05.	/*Physician Assistants, More than 55 Years 2010-2014 ACS PUMS*/
@00232	SF02207_14	05.	/*Physician Assistants, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@00238	SF02208_14	04.	/*Physician Assistants, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@00243	SF02209_14	05.	/*Physician Assistants, Hispanic/Latino 2010-2014 ACS PUMS*/
@00249	SF02210_14	04.	/*Physician Assistants, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@00254	SF02211_14	01.	/*Physician Assistants, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@00256	SF02212_14	04.	/*Physician Assistants, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@00261	SF02221_14	05.	/*Physician Assistants, Offices Of Physicians 2010-2014 ACS PUMS*/
@00267	SF02222_14	04.	/*Physician Assistants, Offices Of Dentists 2010-2014 ACS PUMS*/
@00272	SF02226_14	05.	/*Physician Assistants, Outpatient Care Centers 2010-2014 ACS PUMS*/
@00278	SF02228_14	04.	/*Physician Assistants, Other Health Care Services 2010-2014 ACS PUMS*/
@00283	SF02229_14	05.	/*Physician Assistants, Hospitals 2010-2014 ACS PUMS*/
@00289	SF02099_15	05.	/*Physician Assistants, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@00295	SF02100_15	05.2	/*Physician Assistants, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@00301	SF02078_14	04.	/*Physician Assistants, Total Degrees 2013-2014 IPEDS Completions*/
@00306	SF02079_14	04.	/*Physician Assistants, Specified Degrees 2013-2014 IPEDS Completions*/
@00311	SF02081_14	03.	/*Physician Assistants, More than 1 Less than 2 Years 2013-2014 IPEDS Completions*/
@00315	SF02082_14	03.	/*Physician Assistants, Associate's 2013-2014 IPEDS Completions*/
@00319	SF02083_14	03.	/*Physician Assistants, More than 2 Less than 4 Years 2013-2014 IPEDS Completions*/
@00323	SF02084_14	03.	/*Physician Assistants, Bachelor's 2013-2014 IPEDS Completions*/
@00327	SF02085_14	03.	/*Physician Assistants, Post-Baccalaureate Certificate 2013-2014 IPEDS Completions*/
@00331	SF02086_14	04.	/*Physician Assistants, Master's 2013-2014 IPEDS Completions*/
@00336	SF02087_14	02.	/*Physician Assistants, Post-Master's Certificate 2013-2014 IPEDS Completions*/
@00339	SF02088_14	02.	/*Physician Assistants, Doctoral 2013-2014 IPEDS Completions*/
@00342	SF02089_14	04.	/*Physician Assistants, Male, Total Degrees 2013-2014 IPEDS Completions*/
@00347	SF02090_14	04.	/*Physician Assistants, Female, Total Degrees 2013-2014 IPEDS Completions*/
@00352	SF02091_14	04.	/*Physician Assistants, White/White non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@00357	SF02092_14	03.	/*Physician Assistants, Black or African American/Black non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@00361	SF02093_14	03.	/*Physician Assistants, Hispanic or Latino/Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@00365	SF02101_14	03.	/*Physician Assistants, Asian, Total Degrees 2013-2014 IPEDS Completions*/
@00369	SF02102_14	02.	/*Physician Assistants, Native Hawaiian/Other Pacific Islander, Total Degrees 2013-2014 IPEDS Completions*/
@00372	SF02095_14	02.	/*Physician Assistants, American Indian or Alaska Native, Total Degrees 2013-2014 IPEDS Completions*/
@00375	SF02096_14	02.	/*Physician Assistants, Nonresident alien, Total Degrees 2013-2014 IPEDS Completions*/
@00378	SF02097_14	03.	/*Physician Assistants, Race/ethnicity unknown, Total Degrees 2013-2014 IPEDS Completions*/
@00382	SF02098_14	03.	/*Physician Assistants, Two or More Races, Total Degrees 2013-2014 IPEDS Completions*/
@00386	SF03201_14	07.	/*Registered Nurses, Total 2010-2014 ACS PUMS*/
@00394	SF03202_14	06.	/*Registered Nurses, Male 2010-2014 ACS PUMS*/
@00401	SF03203_14	07.	/*Registered Nurses, Female 2010-2014 ACS PUMS*/
@00409	SF03204_14	06.	/*Registered Nurses, Less than 35 Years 2010-2014 ACS PUMS*/
@00416	SF03205_14	07.	/*Registered Nurses, 35 - 55 Years 2010-2014 ACS PUMS*/
@00424	SF03206_14	06.	/*Registered Nurses, More than 55 Years 2010-2014 ACS PUMS*/
@00431	SF03207_14	07.	/*Registered Nurses, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@00439	SF03208_14	06.	/*Registered Nurses, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@00446	SF03209_14	06.	/*Registered Nurses, Hispanic/Latino 2010-2014 ACS PUMS*/
@00453	SF03210_14	06.	/*Registered Nurses, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@00460	SF03211_14	05.	/*Registered Nurses, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@00466	SF03212_14	05.	/*Registered Nurses, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@00472	SF03217_14	05.	/*Registered Nurses, Employment Services 2010-2014 ACS PUMS*/
@00478	SF03219_14	05.	/*Registered Nurses, Elementary and Secondary Schools 2010-2014 ACS PUMS*/
@00484	SF03220_14	05.	/*Registered Nurses, Colleges And Universities, Including Junior Colleges 2010-2014 ACS PUMS*/
@00490	SF03221_14	06.	/*Registered Nurses, Offices Of Physicians 2010-2014 ACS PUMS*/
@00497	SF03226_14	06.	/*Registered Nurses, Outpatient Care Centers 2010-2014 ACS PUMS*/
@00504	SF03227_14	06.	/*Registered Nurses, Home Health Care Services 2010-2014 ACS PUMS*/
@00511	SF03228_14	06.	/*Registered Nurses, Other Health Care Services 2010-2014 ACS PUMS*/
@00518	SF03229_14	07.	/*Registered Nurses, Hospitals 2010-2014 ACS PUMS*/
@00526	SF03230_14	06.	/*Registered Nurses, Nursing Care Facilities 2010-2014 ACS PUMS*/
@00533	SF03237_14	05.	/*Registered Nurses, Administration Of Human Resource Programs 2010-2014 ACS PUMS*/
@00539	SF03238_14	05.	/*Registered Nurses, Justice, Public Order, And Safety Activities 2010-2014 ACS PUMS*/
@00545	SF03099_15	07.	/*Registered Nurses, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@00553	SF03100_15	05.2	/*Registered Nurses, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@00559	SF03078_14	06.	/*Registered Nurses, Total Degrees 2013-2014 IPEDS Completions*/
@00566	SF03079_14	06.	/*Registered Nurses, Specified Degrees 2013-2014 IPEDS Completions*/
@00573	SF03080_14	04.	/*Registered Nurses, Less than 1 Year 2013-2014 IPEDS Completions*/
@00578	SF03081_14	03.	/*Registered Nurses, More than 1 Less than 2 Years 2013-2014 IPEDS Completions*/
@00582	SF03082_14	05.	/*Registered Nurses, Associate's 2013-2014 IPEDS Completions*/
@00588	SF03083_14	04.	/*Registered Nurses, More than 2 Less than 4 Years 2013-2014 IPEDS Completions*/
@00593	SF03084_14	06.	/*Registered Nurses, Bachelor's 2013-2014 IPEDS Completions*/
@00600	SF03085_14	03.	/*Registered Nurses, Post-Baccalaureate Certificate 2013-2014 IPEDS Completions*/
@00604	SF03086_14	05.	/*Registered Nurses, Master's 2013-2014 IPEDS Completions*/
@00610	SF03087_14	04.	/*Registered Nurses, Post-Master's Certificate 2013-2014 IPEDS Completions*/
@00615	SF03088_14	04.	/*Registered Nurses, Doctoral 2013-2014 IPEDS Completions*/
@00620	SF03089_14	05.	/*Registered Nurses, Male, Total Degrees 2013-2014 IPEDS Completions*/
@00626	SF03090_14	06.	/*Registered Nurses, Female, Total Degrees 2013-2014 IPEDS Completions*/
@00633	SF03091_14	06.	/*Registered Nurses, White/White non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@00640	SF03092_14	05.	/*Registered Nurses, Black or African American/Black non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@00646	SF03093_14	05.	/*Registered Nurses, Hispanic or Latino/Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@00652	SF03101_14	05.	/*Registered Nurses, Asian, Total Degrees 2013-2014 IPEDS Completions*/
@00658	SF03102_14	03.	/*Registered Nurses, Native Hawaiian/Other Pacific Islander, Total Degrees 2013-2014 IPEDS Completions*/
@00662	SF03095_14	04.	/*Registered Nurses, American Indian or Alaska Native, Total Degrees 2013-2014 IPEDS Completions*/
@00667	SF03096_14	04.	/*Registered Nurses, Nonresident alien, Total Degrees 2013-2014 IPEDS Completions*/
@00672	SF03097_14	05.	/*Registered Nurses, Race/ethnicity unknown, Total Degrees 2013-2014 IPEDS Completions*/
@00678	SF03098_14	04.	/*Registered Nurses, Two or More Races, Total Degrees 2013-2014 IPEDS Completions*/
@00683	SF07201_14	06.	/*Licensed Practical and Licensed Vocational Nurses, Total 2010-2014 ACS PUMS*/
@00690	SF07202_14	05.	/*Licensed Practical and Licensed Vocational Nurses, Male 2010-2014 ACS PUMS*/
@00696	SF07203_14	06.	/*Licensed Practical and Licensed Vocational Nurses, Female 2010-2014 ACS PUMS*/
@00703	SF07204_14	06.	/*Licensed Practical and Licensed Vocational Nurses, Less than 35 Years 2010-2014 ACS PUMS*/
@00710	SF07205_14	06.	/*Licensed Practical and Licensed Vocational Nurses, 35 - 55 Years 2010-2014 ACS PUMS*/
@00717	SF07206_14	06.	/*Licensed Practical and Licensed Vocational Nurses, More than 55 Years 2010-2014 ACS PUMS*/
@00724	SF07207_14	06.	/*Licensed Practical and Licensed Vocational Nurses, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@00731	SF07208_14	06.	/*Licensed Practical and Licensed Vocational Nurses, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@00738	SF07209_14	05.	/*Licensed Practical and Licensed Vocational Nurses, Hispanic/Latino 2010-2014 ACS PUMS*/
@00744	SF07210_14	05.	/*Licensed Practical and Licensed Vocational Nurses, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@00750	SF07211_14	04.	/*Licensed Practical and Licensed Vocational Nurses, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@00755	SF07212_14	05.	/*Licensed Practical and Licensed Vocational Nurses, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@00761	SF07217_14	05.	/*Licensed Practical and Licensed Vocational Nurses, Employment Services 2010-2014 ACS PUMS*/
@00767	SF07221_14	05.	/*Licensed Practical and Licensed Vocational Nurses, Offices Of Physicians 2010-2014 ACS PUMS*/
@00773	SF07226_14	05.	/*Licensed Practical and Licensed Vocational Nurses, Outpatient Care Centers 2010-2014 ACS PUMS*/
@00779	SF07227_14	05.	/*Licensed Practical and Licensed Vocational Nurses, Home Health Care Services 2010-2014 ACS PUMS*/
@00785	SF07228_14	05.	/*Licensed Practical and Licensed Vocational Nurses, Other Health Care Services 2010-2014 ACS PUMS*/
@00791	SF07229_14	06.	/*Licensed Practical and Licensed Vocational Nurses, Hospitals 2010-2014 ACS PUMS*/
@00798	SF07230_14	06.	/*Licensed Practical and Licensed Vocational Nurses, Nursing Care Facilities 2010-2014 ACS PUMS*/
@00805	SF07099_15	06.	/*Licensed Practical and Licensed Vocational Nurses, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@00812	SF07100_15	05.2	/*Licensed Practical and Licensed Vocational Nurses, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@00818	SF07078_14	05.	/*Licensed Practical and Licensed Vocational Nurses, Total Degrees 2013-2014 IPEDS Completions*/
@00824	SF07079_14	05.	/*Licensed Practical and Licensed Vocational Nurses, Specified Degrees 2013-2014 IPEDS Completions*/
@00830	SF07080_14	04.	/*Licensed Practical and Licensed Vocational Nurses, Less than 1 Year 2013-2014 IPEDS Completions*/
@00835	SF07081_14	05.	/*Licensed Practical and Licensed Vocational Nurses, More than 1 Less than 2 Years 2013-2014 IPEDS Completions*/
@00841	SF07082_14	04.	/*Licensed Practical and Licensed Vocational Nurses, Associate's 2013-2014 IPEDS Completions*/
@00846	SF07083_14	04.	/*Licensed Practical and Licensed Vocational Nurses, More than 2 Less than 4 Years 2013-2014 IPEDS Completions*/
@00851	SF07084_14	02.	/*Licensed Practical and Licensed Vocational Nurses, Bachelor's 2013-2014 IPEDS Completions*/
@00854	SF07089_14	04.	/*Licensed Practical and Licensed Vocational Nurses, Male, Total Degrees 2013-2014 IPEDS Completions*/
@00859	SF07090_14	05.	/*Licensed Practical and Licensed Vocational Nurses, Female, Total Degrees 2013-2014 IPEDS Completions*/
@00865	SF07091_14	05.	/*Licensed Practical and Licensed Vocational Nurses, White/White non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@00871	SF07092_14	05.	/*Licensed Practical and Licensed Vocational Nurses, Black or African American/Black non-Hispanic, Total Degrees 2013-2014 IPEDS*/
@00877	SF07093_14	04.	/*Licensed Practical and Licensed Vocational Nurses, Hispanic or Latino/Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@00882	SF07101_14	04.	/*Licensed Practical and Licensed Vocational Nurses, Asian, Total Degrees 2013-2014 IPEDS Completions*/
@00887	SF07102_14	03.	/*Licensed Practical and Licensed Vocational Nurses, Native Hawaiian/Other Pacific Islander, Total Degrees 2013-2014 IPEDS Completions*/
@00891	SF07095_14	03.	/*Licensed Practical and Licensed Vocational Nurses, American Indian or Alaska Native, Total Degrees 2013-2014 IPEDS Completions*/
@00895	SF07096_14	03.	/*Licensed Practical and Licensed Vocational Nurses, Nonresident alien, Total Degrees 2013-2014 IPEDS Completions*/
@00899	SF07097_14	04.	/*Licensed Practical and Licensed Vocational Nurses, Race/ethnicity unknown, Total Degrees 2013-2014 IPEDS Completions*/
@00904	SF07098_14	03.	/*Licensed Practical and Licensed Vocational Nurses, Two or More Races, Total Degrees 2013-2014 IPEDS Completions*/
@00908	SF08201_14	06.	/*Dentists Total, Total 2010-2014 ACS PUMS*/
@00915	SF08202_14	06.	/*Dentists Total, Male 2010-2014 ACS PUMS*/
@00922	SF08203_14	05.	/*Dentists Total, Female 2010-2014 ACS PUMS*/
@00928	SF08204_14	05.	/*Dentists Total, Less than 35 Years 2010-2014 ACS PUMS*/
@00934	SF08205_14	05.	/*Dentists Total, 35 - 55 Years 2010-2014 ACS PUMS*/
@00940	SF08206_14	05.	/*Dentists Total, More than 55 Years 2010-2014 ACS PUMS*/
@00946	SF08207_14	06.	/*Dentists Total, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@00953	SF08208_14	04.	/*Dentists Total, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@00958	SF08209_14	05.	/*Dentists Total, Hispanic/Latino 2010-2014 ACS PUMS*/
@00964	SF08210_14	05.	/*Dentists Total, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@00970	SF08211_14	01.	/*Dentists Total, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@00972	SF08212_14	04.	/*Dentists Total, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@00977	SF08222_14	06.	/*Dentists Total, Offices Of Dentists 2010-2014 ACS PUMS*/
@00984	SF08099_15	06.	/*Dentists, General, Employment 2014, Excluding Self-Employed May 2013 BLS Occupational Employment and Wage Estimates*/
@00991	SF08100_15	05.2	/*Dentists, General, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@00997	SF08078_14	04.	/*Dentists Total, Total Degrees 2013-2014 IPEDS Completions*/
@01002	SF08079_14	04.	/*Dentists Total, Specified Degrees 2013-2014 IPEDS Completions*/
@01007	SF08087_14	02.	/*Dentists Total, Post-Master's Certificate 2013-2014 IPEDS Completions*/
@01010	SF08088_14	04.	/*Dentists Total, Doctoral 2013-2014 IPEDS Completions*/
@01015	SF08089_14	04.	/*Dentists Total, Male, Total Degrees 2013-2014 IPEDS Completions*/
@01020	SF08090_14	04.	/*Dentists Total, Female, Total Degrees 2013-2014 IPEDS Completions*/
@01025	SF08091_14	04.	/*Dentists Total, White/White non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@01030	SF08092_14	03.	/*Dentists Total, Black or African American/Black non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@01034	SF08093_14	03.	/*Dentists Total, Hispanic or Latino/Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@01038	SF08101_14	04.	/*Dentists Total, Asian, Total Degrees 2013-2014 IPEDS Completions*/
@01043	SF08102_14	02.	/*Dentists Total, Native Hawaiian/Other Pacific Islander, Total Degrees 2013-2014 IPEDS Completions*/
@01046	SF08095_14	02.	/*Dentists Total, American Indian or Alaska Native, Total Degrees 2013-2014 IPEDS Completions*/
@01049	SF08096_14	03.	/*Dentists Total, Nonresident alien, Total Degrees 2013-2014 IPEDS Completions*/
@01053	SF08097_14	03.	/*Dentists Total, Race/ethnicity unknown, Total Degrees 2013-2014 IPEDS Completions*/
@01057	SF08098_14	02.	/*Dentists Total, Two or More Races, Total Degrees 2013-2014 IPEDS Completions*/
@01060	SF09201_14	06.	/*Dental Hygienists, Total 2010-2014 ACS PUMS*/
@01067	SF09202_14	04.	/*Dental Hygienists, Male 2010-2014 ACS PUMS*/
@01072	SF09203_14	06.	/*Dental Hygienists, Female 2010-2014 ACS PUMS*/
@01079	SF09204_14	05.	/*Dental Hygienists, Less than 35 Years 2010-2014 ACS PUMS*/
@01085	SF09205_14	05.	/*Dental Hygienists, 35 - 55 Years 2010-2014 ACS PUMS*/
@01091	SF09206_14	05.	/*Dental Hygienists, More than 55 Years 2010-2014 ACS PUMS*/
@01097	SF09207_14	06.	/*Dental Hygienists, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@01104	SF09208_14	04.	/*Dental Hygienists, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@01109	SF09209_14	05.	/*Dental Hygienists, Hispanic/Latino 2010-2014 ACS PUMS*/
@01115	SF09210_14	04.	/*Dental Hygienists, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@01120	SF09211_14	03.	/*Dental Hygienists, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@01124	SF09212_14	04.	/*Dental Hygienists, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@01129	SF09222_14	06.	/*Dental Hygienists, Offices Of Dentists 2010-2014 ACS PUMS*/
@01136	SF09099_15	06.	/*Dental Hygienists, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@01143	SF09100_15	05.2	/*Dental Hygienists, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@01149	SF09078_14	04.	/*Dental Hygienists, Total Degrees 2013-2014 IPEDS Completions*/
@01154	SF09079_14	04.	/*Dental Hygienists, Specified Degrees 2013-2014 IPEDS Completions*/
@01159	SF09080_14	02.	/*Dental Hygienists, Less than 1 Year 2013-2014 IPEDS Completions*/
@01162	SF09081_14	02.	/*Dental Hygienists, More than 1 Less than 2 Years 2013-2014 IPEDS Completions*/
@01165	SF09082_14	04.	/*Dental Hygienists, Associate's 2013-2014 IPEDS Completions*/
@01170	SF09083_14	03.	/*Dental Hygienists, More than 2 Less than 4 Years 2013-2014 IPEDS Completions*/
@01174	SF09084_14	04.	/*Dental Hygienists, Bachelor's 2013-2014 IPEDS Completions*/
@01179	SF09086_14	02.	/*Dental Hygienists, Master's 2013-2014 IPEDS Completions*/
@01182	SF09089_14	03.	/*Dental Hygienists, Male, Total Degrees 2013-2014 IPEDS Completions*/
@01186	SF09090_14	04.	/*Dental Hygienists, Female, Total Degrees 2013-2014 IPEDS Completions*/
@01191	SF09091_14	04.	/*Dental Hygienists, White/White non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@01196	SF09092_14	03.	/*Dental Hygienists, Black or African American/Black non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@01200	SF09093_14	03.	/*Dental Hygienists, Hispanic or Latino/Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@01204	SF09101_14	03.	/*Dental Hygienists, Asian, Total Degrees 2013-2014 IPEDS Completions*/
@01208	SF09102_14	02.	/*Dental Hygienists, Native Hawaiian/Other Pacific Islander, Total Degrees 2013-2014 IPEDS Completions*/
@01211	SF09095_14	02.	/*Dental Hygienists, American Indian or Alaska Native, Total Degrees 2013-2014 IPEDS Completions*/
@01214	SF09096_14	02.	/*Dental Hygienists, Nonresident alien, Total Degrees 2013-2014 IPEDS Completions*/
@01217	SF09097_14	03.	/*Dental Hygienists, Race/ethnicity unknown, Total Degrees 2013-2014 IPEDS Completions*/
@01221	SF09098_14	03.	/*Dental Hygienists, Two or More Races, Total Degrees 2013-2014 IPEDS Completions*/
@01225	SF10201_14	06.	/*Dental Assistants, Total 2010-2014 ACS PUMS*/
@01232	SF10202_14	05.	/*Dental Assistants, Male 2010-2014 ACS PUMS*/
@01238	SF10203_14	06.	/*Dental Assistants, Female 2010-2014 ACS PUMS*/
@01245	SF10204_14	06.	/*Dental Assistants, Less than 35 Years 2010-2014 ACS PUMS*/
@01252	SF10205_14	06.	/*Dental Assistants, 35 - 55 Years 2010-2014 ACS PUMS*/
@01259	SF10206_14	05.	/*Dental Assistants, More than 55 Years 2010-2014 ACS PUMS*/
@01265	SF10207_14	06.	/*Dental Assistants, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@01272	SF10208_14	05.	/*Dental Assistants, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@01278	SF10209_14	05.	/*Dental Assistants, Hispanic/Latino 2010-2014 ACS PUMS*/
@01284	SF10210_14	05.	/*Dental Assistants, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@01290	SF10211_14	04.	/*Dental Assistants, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@01295	SF10212_14	04.	/*Dental Assistants, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@01300	SF10222_14	06.	/*Dental Assistants, Offices Of Dentists 2010-2014 ACS PUMS*/
@01307	SF10099_15	06.	/*Dental Assistants, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@01314	SF10100_15	05.2	/*Dental Assistants, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@01320	SF11201_14	06.	/*Pharmacists, Total 2010-2014 ACS PUMS*/
@01327	SF11202_14	06.	/*Pharmacists, Male 2010-2014 ACS PUMS*/
@01334	SF11203_14	06.	/*Pharmacists, Female 2010-2014 ACS PUMS*/
@01341	SF11204_14	05.	/*Pharmacists, Less than 35 Years 2010-2014 ACS PUMS*/
@01347	SF11205_14	06.	/*Pharmacists, 35 - 55 Years 2010-2014 ACS PUMS*/
@01354	SF11206_14	05.	/*Pharmacists, More than 55 Years 2010-2014 ACS PUMS*/
@01360	SF11207_14	06.	/*Pharmacists, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@01367	SF11208_14	05.	/*Pharmacists, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@01373	SF11209_14	05.	/*Pharmacists, Hispanic/Latino 2010-2014 ACS PUMS*/
@01379	SF11210_14	05.	/*Pharmacists, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@01385	SF11211_14	03.	/*Pharmacists, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@01389	SF11212_14	04.	/*Pharmacists, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@01394	SF11213_14	06.	/*Pharmacists, Pharmacies and Drug Stores 2010-2014 ACS PUMS*/
@01401	SF11229_14	05.	/*Pharmacists, Hospitals 2010-2014 ACS PUMS*/
@01407	SF11099_15	06.	/*Pharmacists, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@01414	SF11100_15	05.2	/*Pharmacists, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@01420	SF11078_14	05.	/*Pharmacists, Total Degrees 2013-2014 IPEDS Completions*/
@01426	SF11079_14	05.	/*Pharmacists, Specified Degrees 2013-2014 IPEDS Completions*/
@01432	SF11084_14	04.	/*Pharmacists, Bachelor's 2013-2014 IPEDS Completions*/
@01437	SF11086_14	02.	/*Pharmacists, Master's 2013-2014 IPEDS Completions*/
@01440	SF11087_14	01.	/*Pharmacists, Post-Master's Certificate 2013-2014 IPEDS Completions*/
@01442	SF11088_14	05.	/*Pharmacists, Doctoral 2013-2014 IPEDS Completions*/
@01448	SF11089_14	04.	/*Pharmacists, Male, Total Degrees 2013-2014 IPEDS Completions*/
@01453	SF11090_14	04.	/*Pharmacists, Female, Total Degrees 2013-2014 IPEDS Completions*/
@01458	SF11091_14	04.	/*Pharmacists, White/White non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@01463	SF11092_14	04.	/*Pharmacists, Black or African American/Black non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@01468	SF11093_14	03.	/*Pharmacists, Hispanic or Latino/Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@01472	SF11101_14	04.	/*Pharmacists, Asian, Total Degrees 2013-2014 IPEDS Completions*/
@01477	SF11102_14	02.	/*Pharmacists, Native Hawaiian/Other Pacific Islander, Total Degrees 2013-2014 IPEDS Completions*/
@01480	SF11095_14	02.	/*Pharmacists, American Indian or Alaska Native, Total Degrees 2013-2014 IPEDS Completions*/
@01483	SF11096_14	03.	/*Pharmacists, Nonresident alien, Total Degrees 2013-2014 IPEDS Completions*/
@01487	SF11097_14	03.	/*Pharmacists, Race/ethnicity unknown, Total Degrees 2013-2014 IPEDS Completions*/
@01491	SF11098_14	03.	/*Pharmacists, Two or More Races, Total Degrees 2013-2014 IPEDS Completions*/
@01495	SF12201_14	05.	/*Veterinarians, Total 2010-2014 ACS PUMS*/
@01501	SF12202_14	05.	/*Veterinarians, Male 2010-2014 ACS PUMS*/
@01507	SF12203_14	05.	/*Veterinarians, Female 2010-2014 ACS PUMS*/
@01513	SF12204_14	05.	/*Veterinarians, Less than 35 Years 2010-2014 ACS PUMS*/
@01519	SF12205_14	05.	/*Veterinarians, 35 - 55 Years 2010-2014 ACS PUMS*/
@01525	SF12206_14	05.	/*Veterinarians, More than 55 Years 2010-2014 ACS PUMS*/
@01531	SF12207_14	05.	/*Veterinarians, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@01537	SF12208_14	04.	/*Veterinarians, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@01542	SF12209_14	04.	/*Veterinarians, Hispanic/Latino 2010-2014 ACS PUMS*/
@01547	SF12210_14	04.	/*Veterinarians, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@01552	SF12211_14	01.	/*Veterinarians, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@01554	SF12212_14	04.	/*Veterinarians, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@01559	SF12216_14	05.	/*Veterinarians, Veterinary Services 2010-2014 ACS PUMS*/
@01565	SF12099_15	05.	/*Veterinarians, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@01571	SF12100_15	05.2	/*Veterinarians, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@01577	SF12078_14	04.	/*Veterinarians, Total Degrees 2013-2014 IPEDS Completions*/
@01582	SF12079_14	04.	/*Veterinarians, Specified Degrees 2013-2014 IPEDS Completions*/
@01587	SF12088_14	04.	/*Veterinarians, Doctoral 2013-2014 IPEDS Completions*/
@01592	SF12089_14	03.	/*Veterinarians, Male, Total Degrees 2013-2014 IPEDS Completions*/
@01596	SF12090_14	04.	/*Veterinarians, Female, Total Degrees 2013-2014 IPEDS Completions*/
@01601	SF12091_14	04.	/*Veterinarians, White/White non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@01606	SF12092_14	02.	/*Veterinarians, Black or African American/Black non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@01609	SF12093_14	03.	/*Veterinarians, Hispanic or Latino/Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@01613	SF12101_14	03.	/*Veterinarians, Asian, Total Degrees 2013-2014 IPEDS Completions*/
@01617	SF12102_14	01.	/*Veterinarians, Native Hawaiian/Other Pacific Islander, Total Degrees 2013-2014 IPEDS Completions*/
@01619	SF12095_14	02.	/*Veterinarians, American Indian or Alaska Native, Total Degrees 2013-2014 IPEDS Completions*/
@01622	SF12096_14	02.	/*Veterinarians, Nonresident alien, Total Degrees 2013-2014 IPEDS Completions*/
@01625	SF12097_14	03.	/*Veterinarians, Race/ethnicity unknown, Total Degrees 2013-2014 IPEDS Completions*/
@01629	SF12098_14	02.	/*Veterinarians, Two or More Races, Total Degrees 2013-2014 IPEDS Completions*/
@01632	SF14201_14	05.	/*Chiropractors, Total 2010-2014 ACS PUMS*/
@01638	SF14202_14	05.	/*Chiropractors, Male 2010-2014 ACS PUMS*/
@01644	SF14203_14	05.	/*Chiropractors, Female 2010-2014 ACS PUMS*/
@01650	SF14204_14	05.	/*Chiropractors, Less than 35 Years 2010-2014 ACS PUMS*/
@01656	SF14205_14	05.	/*Chiropractors, 35 - 55 Years 2010-2014 ACS PUMS*/
@01662	SF14206_14	05.	/*Chiropractors, More than 55 Years 2010-2014 ACS PUMS*/
@01668	SF14207_14	05.	/*Chiropractors, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@01674	SF14208_14	04.	/*Chiropractors, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@01679	SF14209_14	04.	/*Chiropractors, Hispanic/Latino 2010-2014 ACS PUMS*/
@01684	SF14210_14	04.	/*Chiropractors, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@01689	SF14211_14	01.	/*Chiropractors, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@01691	SF14212_14	03.	/*Chiropractors, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@01695	SF14223_14	05.	/*Chiropractors, Office Of Chiropractors 2010-2014 ACS PUMS*/
@01701	SF14099_15	05.	/*Chiropractors, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@01707	SF14100_15	05.2	/*Chiropractors, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@01713	SF14078_14	04.	/*Chiropractors, Total Degrees 2013-2014 IPEDS Completions*/
@01718	SF14079_14	04.	/*Chiropractors, Specified Degrees 2013-2014 IPEDS Completions*/
@01723	SF14088_14	04.	/*Chiropractors, Doctoral 2013-2014 IPEDS Completions*/
@01728	SF14089_14	04.	/*Chiropractors, Male, Total Degrees 2013-2014 IPEDS Completions*/
@01733	SF14090_14	03.	/*Chiropractors, Female, Total Degrees 2013-2014 IPEDS Completions*/
@01737	SF14091_14	04.	/*Chiropractors, White/White non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@01742	SF14092_14	02.	/*Chiropractors, Black or African American/Black non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@01745	SF14093_14	03.	/*Chiropractors, Hispanic or Latino/Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@01749	SF14101_14	03.	/*Chiropractors, Asian, Total Degrees 2013-2014 IPEDS Completions*/
@01753	SF14102_14	02.	/*Chiropractors, Native Hawaiian/Other Pacific Islander, Total Degrees 2013-2014 IPEDS Completions*/
@01756	SF14095_14	02.	/*Chiropractors, American Indian or Alaska Native, Total Degrees 2013-2014 IPEDS Completions*/
@01759	SF14096_14	02.	/*Chiropractors, Nonresident alien, Total Degrees 2013-2014 IPEDS Completions*/
@01762	SF14097_14	03.	/*Chiropractors, Race/ethnicity unknown, Total Degrees 2013-2014 IPEDS Completions*/
@01766	SF14098_14	02.	/*Chiropractors, Two or More Races, Total Degrees 2013-2014 IPEDS Completions*/
@01769	SF15201_14	05.	/*Optometrists, Total 2010-2014 ACS PUMS*/
@01775	SF15202_14	05.	/*Optometrists, Male 2010-2014 ACS PUMS*/
@01781	SF15203_14	05.	/*Optometrists, Female 2010-2014 ACS PUMS*/
@01787	SF15204_14	04.	/*Optometrists, Less than 35 Years 2010-2014 ACS PUMS*/
@01792	SF15205_14	05.	/*Optometrists, 35 - 55 Years 2010-2014 ACS PUMS*/
@01798	SF15206_14	04.	/*Optometrists, More than 55 Years 2010-2014 ACS PUMS*/
@01803	SF15207_14	05.	/*Optometrists, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@01809	SF15208_14	03.	/*Optometrists, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@01813	SF15209_14	04.	/*Optometrists, Hispanic/Latino 2010-2014 ACS PUMS*/
@01818	SF15210_14	04.	/*Optometrists, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@01823	SF15211_14	01.	/*Optometrists, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@01825	SF15212_14	03.	/*Optometrists, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@01829	SF15224_14	05.	/*Optometrists, Offices Of Optometrists 2010-2014 ACS PUMS*/
@01835	SF15229_14	04.	/*Optometrists, Hospitals 2010-2014 ACS PUMS*/
@01840	SF15099_15	05.	/*Optometrists, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@01846	SF15100_15	05.2	/*Optometrists, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@01852	SF15078_14	04.	/*Optometrists, Total Degrees 2013-2014 IPEDS Completions*/
@01857	SF15079_14	04.	/*Optometrists, Specified Degrees 2013-2014 IPEDS Completions*/
@01862	SF15087_14	01.	/*Optometrists, Post-Master's Certificate 2013-2014 IPEDS Completions*/
@01864	SF15088_14	04.	/*Optometrists, Doctoral 2013-2014 IPEDS Completions*/
@01869	SF15089_14	03.	/*Optometrists, Male, Total Degrees 2013-2014 IPEDS Completions*/
@01873	SF15090_14	03.	/*Optometrists, Female, Total Degrees 2013-2014 IPEDS Completions*/
@01877	SF15091_14	03.	/*Optometrists, White/White non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@01881	SF15092_14	02.	/*Optometrists, Black or African American/Black non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@01884	SF15093_14	02.	/*Optometrists, Hispanic or Latino/Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@01887	SF15101_14	03.	/*Optometrists, Asian, Total Degrees 2013-2014 IPEDS Completions*/
@01891	SF15102_14	01.	/*Optometrists, Native Hawaiian/Other Pacific Islander, Total Degrees 2013-2014 IPEDS Completions*/
@01893	SF15095_14	01.	/*Optometrists, American Indian or Alaska Native, Total Degrees 2013-2014 IPEDS Completions*/
@01895	SF15096_14	03.	/*Optometrists, Nonresident alien, Total Degrees 2013-2014 IPEDS Completions*/
@01899	SF15097_14	02.	/*Optometrists, Race/ethnicity unknown, Total Degrees 2013-2014 IPEDS Completions*/
@01902	SF15098_14	02.	/*Optometrists, Two or More Races, Total Degrees 2013-2014 IPEDS Completions*/
@01905	SF16201_14	05.	/*Opticians, Dispensing, Total 2010-2014 ACS PUMS*/
@01911	SF16202_14	05.	/*Opticians, Dispensing, Male 2010-2014 ACS PUMS*/
@01917	SF16203_14	05.	/*Opticians, Dispensing, Female 2010-2014 ACS PUMS*/
@01923	SF16204_14	05.	/*Opticians, Dispensing, Less than 35 Years 2010-2014 ACS PUMS*/
@01929	SF16205_14	05.	/*Opticians, Dispensing, 35 - 55 Years 2010-2014 ACS PUMS*/
@01935	SF16206_14	05.	/*Opticians, Dispensing, More than 55 Years 2010-2014 ACS PUMS*/
@01941	SF16207_14	05.	/*Opticians, Dispensing, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@01947	SF16208_14	04.	/*Opticians, Dispensing, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@01952	SF16209_14	04.	/*Opticians, Dispensing, Hispanic/Latino 2010-2014 ACS PUMS*/
@01957	SF16210_14	04.	/*Opticians, Dispensing, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@01962	SF16211_14	03.	/*Opticians, Dispensing, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@01966	SF16212_14	03.	/*Opticians, Dispensing, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@01970	SF16214_14	05.	/*Opticians, Dispensing, Health and Personal Care, Except Drug, Stores 2010-2014 ACS PUMS*/
@01976	SF16221_14	04.	/*Opticians, Dispensing, Offices Of Physicians 2010-2014 ACS PUMS*/
@01981	SF16224_14	05.	/*Opticians, Dispensing, Offices Of Optometrists 2010-2014 ACS PUMS*/
@01987	SF16099_15	05.	/*Opticians, Dispensing, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@01993	SF16100_15	05.2	/*Opticians, Dispensing, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@01999	SF17201_14	06.	/*Psychologists, Total 2010-2014 ACS PUMS*/
@02006	SF17202_14	05.	/*Psychologists, Male 2010-2014 ACS PUMS*/
@02012	SF17203_14	06.	/*Psychologists, Female 2010-2014 ACS PUMS*/
@02019	SF17204_14	05.	/*Psychologists, Less than 35 Years 2010-2014 ACS PUMS*/
@02025	SF17205_14	05.	/*Psychologists, 35 - 55 Years 2010-2014 ACS PUMS*/
@02031	SF17206_14	05.	/*Psychologists, More than 55 Years 2010-2014 ACS PUMS*/
@02037	SF17207_14	06.	/*Psychologists, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@02044	SF17208_14	04.	/*Psychologists, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@02049	SF17209_14	05.	/*Psychologists, Hispanic/Latino 2010-2014 ACS PUMS*/
@02055	SF17210_14	04.	/*Psychologists, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@02060	SF17211_14	03.	/*Psychologists, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@02064	SF17212_14	04.	/*Psychologists, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@02069	SF17215_14	04.	/*Psychologists, Scientific Research and Development Services 2010-2014 ACS PUMS*/
@02074	SF17219_14	05.	/*Psychologists, Elementary and Secondary Schools 2010-2014 ACS PUMS*/
@02080	SF17225_14	05.	/*Psychologists, Offices Of Other Health Practitioners 2010-2014 ACS PUMS*/
@02086	SF17226_14	05.	/*Psychologists, Outpatient Care Centers 2010-2014 ACS PUMS*/
@02092	SF17229_14	05.	/*Psychologists, Hospitals 2010-2014 ACS PUMS*/
@02098	SF1722_14 	04.	/*Psychologists, Individual And Family Services 2010-2014 ACS PUMS*/
@02103	SF17078_14	06.	/*Psychologists, Total Degrees 2013-2014 IPEDS Completions*/
@02110	SF17079_14	05.	/*Psychologists, Specified Degrees 2013-2014 IPEDS Completions*/
@02116	SF17080_14	03.	/*Psychologists, Less than 1 Year 2013-2014 IPEDS Completions*/
@02120	SF17081_14	02.	/*Psychologists, More than 1 Less than 2 Years 2013-2014 IPEDS Completions*/
@02123	SF17082_14	04.	/*Psychologists, Associate's 2013-2014 IPEDS Completions*/
@02128	SF17083_14	02.	/*Psychologists, More than 2 Less than 4 Years 2013-2014 IPEDS Completions*/
@02131	SF17084_14	06.	/*Psychologists, Bachelor's 2013-2014 IPEDS Completions*/
@02138	SF17085_14	03.	/*Psychologists, Post-Baccalaureate Certificate 2013-2014 IPEDS Completions*/
@02142	SF17086_14	05.	/*Psychologists, Master's 2013-2014 IPEDS Completions*/
@02148	SF17087_14	03.	/*Psychologists, Post-Master's Certificate 2013-2014 IPEDS Completions*/
@02152	SF17088_14	04.	/*Psychologists, Doctoral 2013-2014 IPEDS Completions*/
@02157	SF17089_14	05.	/*Psychologists, Male, Total Degrees 2013-2014 IPEDS Completions*/
@02163	SF17090_14	06.	/*Psychologists, Female, Total Degrees 2013-2014 IPEDS Completions*/
@02170	SF17091_14	05.	/*Psychologists, White/White non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@02176	SF17092_14	05.	/*Psychologists, Black or African American/Black non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@02182	SF17093_14	05.	/*Psychologists, Hispanic or Latino/Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@02188	SF17101_14	04.	/*Psychologists, Asian, Total Degrees 2013-2014 IPEDS Completions*/
@02193	SF17102_14	03.	/*Psychologists, Native Hawaiian/Other Pacific Islander, Total Degrees 2013-2014 IPEDS Completions*/
@02197	SF17095_14	03.	/*Psychologists, American Indian or Alaska Native, Total Degrees 2013-2014 IPEDS Completions*/
@02201	SF17096_14	04.	/*Psychologists, Nonresident alien, Total Degrees 2013-2014 IPEDS Completions*/
@02206	SF17097_14	04.	/*Psychologists, Race/ethnicity unknown, Total Degrees 2013-2014 IPEDS Completions*/
@02211	SF17098_14	04.	/*Psychologists, Two or More Races, Total Degrees 2013-2014 IPEDS Completions*/
@02216	SF18099_15	06.	/*Clinical, Counseling, and School Psychologists, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@02223	SF18100_15	05.2	/*Clinical, Counseling, and School Psychologists, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@02229	SF19201_14	06.	/*Counselors, Total 2010-2014 ACS PUMS*/
@02236	SF19202_14	05.	/*Counselors, Male 2010-2014 ACS PUMS*/
@02242	SF19203_14	06.	/*Counselors, Female 2010-2014 ACS PUMS*/
@02249	SF19204_14	06.	/*Counselors, Less than 35 Years 2010-2014 ACS PUMS*/
@02256	SF19205_14	06.	/*Counselors, 35 - 55 Years 2010-2014 ACS PUMS*/
@02263	SF19206_14	05.	/*Counselors, More than 55 Years 2010-2014 ACS PUMS*/
@02269	SF19207_14	06.	/*Counselors, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@02276	SF19208_14	05.	/*Counselors, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@02282	SF19209_14	05.	/*Counselors, Hispanic/Latino 2010-2014 ACS PUMS*/
@02288	SF19210_14	04.	/*Counselors, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@02293	SF19211_14	04.	/*Counselors, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@02298	SF19212_14	04.	/*Counselors, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@02303	SF19226_14	05.	/*Counselors, Outpatient Care Centers 2010-2014 ACS PUMS*/
@02309	SF19228_14	04.	/*Counselors, Other Health Care Services 2010-2014 ACS PUMS*/
@02314	SF19229_14	05.	/*Counselors, Hospitals 2010-2014 ACS PUMS*/
@02320	SF19231_14	05.	/*Counselors, Residential Care Facilities, Without Nursing 2010-2014 ACS PUMS*/
@02326	SF19232_14	06.	/*Counselors, Individual And Family Services 2010-2014 ACS PUMS*/
@02333	SF19078_14	05.	/*Counselors, Total Degrees 2013-2014 IPEDS Completions*/
@02339	SF19079_14	05.	/*Counselors, Specified Degrees 2013-2014 IPEDS Completions*/
@02345	SF19080_14	04.	/*Counselors, Less than 1 Year 2013-2014 IPEDS Completions*/
@02350	SF19081_14	04.	/*Counselors, More than 1 Less than 2 Years 2013-2014 IPEDS Completions*/
@02355	SF19082_14	04.	/*Counselors, Associate's 2013-2014 IPEDS Completions*/
@02360	SF19083_14	02.	/*Counselors, More than 2 Less than 4 Years 2013-2014 IPEDS Completions*/
@02363	SF19084_14	03.	/*Counselors, Bachelor's 2013-2014 IPEDS Completions*/
@02367	SF19085_14	03.	/*Counselors, Post-Baccalaureate Certificate 2013-2014 IPEDS Completions*/
@02371	SF19086_14	04.	/*Counselors, Master's 2013-2014 IPEDS Completions*/
@02376	SF19087_14	03.	/*Counselors, Post-Master's Certificate 2013-2014 IPEDS Completions*/
@02380	SF19088_14	03.	/*Counselors, Doctoral 2013-2014 IPEDS Completions*/
@02384	SF19089_14	04.	/*Counselors, Male, Total Degrees 2013-2014 IPEDS Completions*/
@02389	SF19090_14	05.	/*Counselors, Female, Total Degrees 2013-2014 IPEDS Completions*/
@02395	SF19091_14	04.	/*Counselors, White/White non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@02400	SF19092_14	04.	/*Counselors, Black or African American/Black non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@02405	SF19093_14	04.	/*Counselors, Hispanic or Latino/Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@02410	SF19101_14	03.	/*Counselors, Asian, Total Degrees 2013-2014 IPEDS Completions*/
@02414	SF19102_14	02.	/*Counselors, Native Hawaiian/Other Pacific Islander, Total Degrees 2013-2014 IPEDS Completions*/
@02417	SF19095_14	03.	/*Counselors, American Indian or Alaska Native, Total Degrees 2013-2014 IPEDS Completions*/
@02421	SF19096_14	03.	/*Counselors, Nonresident alien, Total Degrees 2013-2014 IPEDS Completions*/
@02425	SF19097_14	04.	/*Counselors, Race/ethnicity unknown, Total Degrees 2013-2014 IPEDS Completions*/
@02430	SF19098_14	03.	/*Counselors, Two or More Races, Total Degrees 2013-2014 IPEDS Completions*/
@02434	SF20099_15	06.	/*Mental Health Counselors, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@02441	SF20100_15	05.2	/*Mental Health Counselors, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@02447	SF21099_15	06.	/*Rehabilitation Counselors, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@02454	SF21100_15	05.2	/*Rehabilitation Counselors, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@02460	SF22099_15	05.	/*Substance Abuse and Behavioral Disorder Counselors, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@02466	SF22100_15	05.2	/*Substance Abuse and Behavioral Disorder Counselors, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@02472	SF23201_14	06.	/*Social Workers, Total 2010-2014 ACS PUMS*/
@02479	SF23202_14	06.	/*Social Workers, Male 2010-2014 ACS PUMS*/
@02486	SF23203_14	06.	/*Social Workers, Female 2010-2014 ACS PUMS*/
@02493	SF23204_14	06.	/*Social Workers, Less than 35 Years 2010-2014 ACS PUMS*/
@02500	SF23205_14	06.	/*Social Workers, 35 - 55 Years 2010-2014 ACS PUMS*/
@02507	SF23206_14	06.	/*Social Workers, More than 55 Years 2010-2014 ACS PUMS*/
@02514	SF23207_14	06.	/*Social Workers, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@02521	SF23208_14	06.	/*Social Workers, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@02528	SF23209_14	05.	/*Social Workers, Hispanic/Latino 2010-2014 ACS PUMS*/
@02534	SF23210_14	05.	/*Social Workers, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@02540	SF23211_14	04.	/*Social Workers, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@02545	SF23212_14	05.	/*Social Workers, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@02551	SF23226_14	05.	/*Social Workers, Outpatient Care Centers 2010-2014 ACS PUMS*/
@02557	SF23228_14	05.	/*Social Workers, Other Health Care Services 2010-2014 ACS PUMS*/
@02563	SF23229_14	05.	/*Social Workers, Hospitals 2010-2014 ACS PUMS*/
@02569	SF23230_14	05.	/*Social Workers, Nursing Care Facilities 2010-2014 ACS PUMS*/
@02575	SF23231_14	05.	/*Social Workers, Residential Care Facilities, Without Nursing 2010-2014 ACS PUMS*/
@02581	SF23232_14	06.	/*Social Workers, Individual And Family Services 2010-2014 ACS PUMS*/
@02588	SF23078_14	05.	/*Social Workers, Total Degrees 2013-2014 IPEDS Completions*/
@02594	SF23079_14	05.	/*Social Workers, Specified Degrees 2013-2014 IPEDS Completions*/
@02600	SF23080_14	03.	/*Social Workers, Less than 1 Year 2013-2014 IPEDS Completions*/
@02604	SF23081_14	03.	/*Social Workers, More than 1 Less than 2 Years 2013-2014 IPEDS Completions*/
@02608	SF23082_14	04.	/*Social Workers, Associate's 2013-2014 IPEDS Completions*/
@02613	SF23084_14	05.	/*Social Workers, Bachelor's 2013-2014 IPEDS Completions*/
@02619	SF23085_14	03.	/*Social Workers, Post-Baccalaureate Certificate 2013-2014 IPEDS Completions*/
@02623	SF23086_14	05.	/*Social Workers, Master's 2013-2014 IPEDS Completions*/
@02629	SF23087_14	02.	/*Social Workers, Post-Master's Certificate 2013-2014 IPEDS Completions*/
@02632	SF23088_14	03.	/*Social Workers, Doctoral 2013-2014 IPEDS Completions*/
@02636	SF23089_14	04.	/*Social Workers, Male, Total Degrees 2013-2014 IPEDS Completions*/
@02641	SF23090_14	05.	/*Social Workers, Female, Total Degrees 2013-2014 IPEDS Completions*/
@02647	SF23091_14	05.	/*Social Workers, White/White non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@02653	SF23092_14	04.	/*Social Workers, Black or African American/Black non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@02658	SF23093_14	04.	/*Social Workers, Hispanic or Latino/Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@02663	SF23101_14	04.	/*Social Workers, Asian, Total Degrees 2013-2014 IPEDS Completions*/
@02668	SF23102_14	02.	/*Social Workers, Native Hawaiian/Other Pacific Islander, Total Degrees 2013-2014 IPEDS Completions*/
@02671	SF23095_14	03.	/*Social Workers, American Indian or Alaska Native, Total Degrees 2013-2014 IPEDS Completions*/
@02675	SF23096_14	03.	/*Social Workers, Nonresident alien, Total Degrees 2013-2014 IPEDS Completions*/
@02679	SF23097_14	04.	/*Social Workers, Race/ethnicity unknown, Total Degrees 2013-2014 IPEDS Completions*/
@02684	SF23098_14	04.	/*Social Workers, Two or More Races, Total Degrees 2013-2014 IPEDS Completions*/
@02689	SF24099_15	06.	/*Healthcare Social Workers, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@02696	SF24100_15	05.2	/*Healthcare Social Workers, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@02702	SF25099_15	06.	/*Mental Health and Substance Abuse Social Workers, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@02709	SF25100_15	05.2	/*Mental Health and Substance Abuse Social Workers, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@02715	SF26201_14	06.	/*Physical Therapists, Total 2010-2014 ACS PUMS*/
@02722	SF26202_14	05.	/*Physical Therapists, Male 2010-2014 ACS PUMS*/
@02728	SF26203_14	06.	/*Physical Therapists, Female 2010-2014 ACS PUMS*/
@02735	SF26204_14	05.	/*Physical Therapists, Less than 35 Years 2010-2014 ACS PUMS*/
@02741	SF26205_14	06.	/*Physical Therapists, 35 - 55 Years 2010-2014 ACS PUMS*/
@02748	SF26206_14	05.	/*Physical Therapists, More than 55 Years 2010-2014 ACS PUMS*/
@02754	SF26207_14	06.	/*Physical Therapists, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@02761	SF26208_14	04.	/*Physical Therapists, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@02766	SF26209_14	04.	/*Physical Therapists, Hispanic/Latino 2010-2014 ACS PUMS*/
@02771	SF26210_14	05.	/*Physical Therapists, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@02777	SF26211_14	03.	/*Physical Therapists, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@02781	SF26212_14	04.	/*Physical Therapists, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@02786	SF26219_14	04.	/*Physical Therapists, Elementary and Secondary Schools 2010-2014 ACS PUMS*/
@02791	SF26226_14	05.	/*Physical Therapists, Outpatient Care Centers 2010-2014 ACS PUMS*/
@02797	SF26227_14	05.	/*Physical Therapists, Home Health Care Services 2010-2014 ACS PUMS*/
@02803	SF26228_14	05.	/*Physical Therapists, Other Health Care Services 2010-2014 ACS PUMS*/
@02809	SF26229_14	05.	/*Physical Therapists, Hospitals 2010-2014 ACS PUMS*/
@02815	SF26230_14	05.	/*Physical Therapists, Nursing Care Facilities 2010-2014 ACS PUMS*/
@02821	SF26099_15	06.	/*Physical Therapists, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@02828	SF26100_15	05.2	/*Physical Therapists, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@02834	SF26078_14	05.	/*Physical Therapists, Total Degrees 2013-2014 IPEDS Completions*/
@02840	SF26079_14	05.	/*Physical Therapists, Specified Degrees 2013-2014 IPEDS Completions*/
@02846	SF26080_14	02.	/*Physical Therapists, Less than 1 Year 2013-2014 IPEDS Completions*/
@02849	SF26081_14	02.	/*Physical Therapists, More than 1 Less than 2 Years 2013-2014 IPEDS Completions*/
@02852	SF26082_14	02.	/*Physical Therapists, Associate's 2013-2014 IPEDS Completions*/
@02855	SF26084_14	03.	/*Physical Therapists, Bachelor's 2013-2014 IPEDS Completions*/
@02859	SF26085_14	02.	/*Physical Therapists, Post-Baccalaureate Certificate 2013-2014 IPEDS Completions*/
@02862	SF26086_14	03.	/*Physical Therapists, Master's 2013-2014 IPEDS Completions*/
@02866	SF26087_14	02.	/*Physical Therapists, Post-Master's Certificate 2013-2014 IPEDS Completions*/
@02869	SF26088_14	05.	/*Physical Therapists, Doctoral 2013-2014 IPEDS Completions*/
@02875	SF26089_14	04.	/*Physical Therapists, Male, Total Degrees 2013-2014 IPEDS Completions*/
@02880	SF26090_14	04.	/*Physical Therapists, Female, Total Degrees 2013-2014 IPEDS Completions*/
@02885	SF26091_14	04.	/*Physical Therapists, White/White non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@02890	SF26092_14	03.	/*Physical Therapists, Black or African American/Black non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@02894	SF26093_14	03.	/*Physical Therapists, Hispanic or Latino/Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@02898	SF26101_14	03.	/*Physical Therapists, Asian, Total Degrees 2013-2014 IPEDS Completions*/
@02902	SF26102_14	02.	/*Physical Therapists, Native Hawaiian/Other Pacific Islander, Total Degrees 2013-2014 IPEDS Completions*/
@02905	SF26095_14	02.	/*Physical Therapists, American Indian or Alaska Native, Total Degrees 2013-2014 IPEDS Completions*/
@02908	SF26096_14	03.	/*Physical Therapists, Nonresident alien, Total Degrees 2013-2014 IPEDS Completions*/
@02912	SF26097_14	03.	/*Physical Therapists, Race/ethnicity unknown, Total Degrees 2013-2014 IPEDS Completions*/
@02916	SF26098_14	03.	/*Physical Therapists, Two or More Races, Total Degrees 2013-2014 IPEDS Completions*/
@02920	SF27201_14	05.	/*Physical Therapist Assistants and Aides, Total 2010-2014 ACS PUMS*/
@02926	SF27202_14	05.	/*Physical Therapist Assistants and Aides, Male 2010-2014 ACS PUMS*/
@02932	SF27203_14	05.	/*Physical Therapist Assistants and Aides, Female 2010-2014 ACS PUMS*/
@02938	SF27204_14	05.	/*Physical Therapist Assistants and Aides, Less than 35 Years 2010-2014 ACS PUMS*/
@02944	SF27205_14	05.	/*Physical Therapist Assistants and Aides, 35 - 55 Years 2010-2014 ACS PUMS*/
@02950	SF27206_14	04.	/*Physical Therapist Assistants and Aides, More than 55 Years 2010-2014 ACS PUMS*/
@02955	SF27207_14	05.	/*Physical Therapist Assistants and Aides, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@02961	SF27208_14	04.	/*Physical Therapist Assistants and Aides, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@02966	SF27209_14	04.	/*Physical Therapist Assistants and Aides, Hispanic/Latino 2010-2014 ACS PUMS*/
@02971	SF27210_14	04.	/*Physical Therapist Assistants and Aides, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@02976	SF27211_14	03.	/*Physical Therapist Assistants and Aides, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@02980	SF27212_14	04.	/*Physical Therapist Assistants and Aides, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@02985	SF27226_14	05.	/*Physical Therapist Assistants and Aides, Outpatient Care Centers 2010-2014 ACS PUMS*/
@02991	SF27227_14	04.	/*Physical Therapist Assistants and Aides, Home Health Care Services 2010-2014 ACS PUMS*/
@02996	SF27228_14	04.	/*Physical Therapist Assistants and Aides, Other Health Care Services 2010-2014 ACS PUMS*/
@03001	SF27229_14	05.	/*Physical Therapist Assistants and Aides, Hospitals 2010-2014 ACS PUMS*/
@03007	SF27230_14	04.	/*Physical Therapist Assistants and Aides, Nursing Care Facilities 2010-2014 ACS PUMS*/
@03012	SF27231_14	04.	/*Physical Therapist Assistants and Aides, Residential Care Facilities, Without Nursing 2010-2014 ACS PUMS*/
@03017	SF28099_15	05.	/*Physical Therapist Assistants, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@03023	SF28100_15	05.2	/*Physical Therapist Assistants, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@03029	SF28078_14	04.	/*Physical Therapist Assistants, Total Degrees 2013-2014 IPEDS Completions*/
@03034	SF28079_14	04.	/*Physical Therapist Assistants, Specified Degrees 2013-2014 IPEDS Completions*/
@03039	SF28080_14	03.	/*Physical Therapist Assistants, Less than 1 Year 2013-2014 IPEDS Completions*/
@03043	SF28081_14	03.	/*Physical Therapist Assistants, More than 1 Less than 2 Years 2013-2014 IPEDS Completions*/
@03047	SF28082_14	04.	/*Physical Therapist Assistants, Associate's 2013-2014 IPEDS Completions*/
@03052	SF28084_14	01.	/*Physical Therapist Assistants, Bachelor's 2013-2014 IPEDS Completions*/
@03054	SF28089_14	04.	/*Physical Therapist Assistants, Male, Total Degrees 2013-2014 IPEDS Completions*/
@03059	SF28090_14	04.	/*Physical Therapist Assistants, Female, Total Degrees 2013-2014 IPEDS Completions*/
@03064	SF28091_14	04.	/*Physical Therapist Assistants, White/White non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@03069	SF28092_14	03.	/*Physical Therapist Assistants, Black or African American/Black non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@03073	SF28093_14	03.	/*Physical Therapist Assistants, Hispanic or Latino/Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@03077	SF28101_14	03.	/*Physical Therapist Assistants, Asian, Total Degrees 2013-2014 IPEDS Completions*/
@03081	SF28102_14	02.	/*Physical Therapist Assistants, Native Hawaiian/Other Pacific Islander, Total Degrees 2013-2014 IPEDS Completions*/
@03084	SF28095_14	02.	/*Physical Therapist Assistants, American Indian or Alaska Native, Total Degrees 2013-2014 IPEDS Completions*/
@03087	SF28096_14	02.	/*Physical Therapist Assistants, Nonresident alien, Total Degrees 2013-2014 IPEDS Completions*/
@03090	SF28097_14	03.	/*Physical Therapist Assistants, Race/ethnicity unknown, Total Degrees 2013-2014 IPEDS Completions*/
@03094	SF28098_14	02.	/*Physical Therapist Assistants, Two or More Races, Total Degrees 2013-2014 IPEDS Completions*/
@03097	SF29099_15	05.	/*Physical Therapist Aides, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@03103	SF29100_15	05.2	/*Physical Therapist Aides, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@03109	SF30201_14	05.	/*Occupational Therapists, Total 2010-2014 ACS PUMS*/
@03115	SF30202_14	04.	/*Occupational Therapists, Male 2010-2014 ACS PUMS*/
@03120	SF30203_14	05.	/*Occupational Therapists, Female 2010-2014 ACS PUMS*/
@03126	SF30204_14	05.	/*Occupational Therapists, Less than 35 Years 2010-2014 ACS PUMS*/
@03132	SF30205_14	05.	/*Occupational Therapists, 35 - 55 Years 2010-2014 ACS PUMS*/
@03138	SF30206_14	05.	/*Occupational Therapists, More than 55 Years 2010-2014 ACS PUMS*/
@03144	SF30207_14	05.	/*Occupational Therapists, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@03150	SF30208_14	04.	/*Occupational Therapists, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@03155	SF30209_14	04.	/*Occupational Therapists, Hispanic/Latino 2010-2014 ACS PUMS*/
@03160	SF30210_14	04.	/*Occupational Therapists, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@03165	SF30211_14	01.	/*Occupational Therapists, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@03167	SF30212_14	04.	/*Occupational Therapists, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@03172	SF30219_14	05.	/*Occupational Therapists, Elementary and Secondary Schools 2010-2014 ACS PUMS*/
@03178	SF30226_14	05.	/*Occupational Therapists, Outpatient Care Centers 2010-2014 ACS PUMS*/
@03184	SF30227_14	04.	/*Occupational Therapists, Home Health Care Services 2010-2014 ACS PUMS*/
@03189	SF30228_14	04.	/*Occupational Therapists, Other Health Care Services 2010-2014 ACS PUMS*/
@03194	SF30229_14	05.	/*Occupational Therapists, Hospitals 2010-2014 ACS PUMS*/
@03200	SF30230_14	05.	/*Occupational Therapists, Nursing Care Facilities 2010-2014 ACS PUMS*/
@03206	SF30231_14	04.	/*Occupational Therapists, Residential Care Facilities, Without Nursing 2010-2014 ACS PUMS*/
@03211	SF30099_15	06.	/*Occupational Therapists, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@03218	SF30100_15	05.2	/*Occupational Therapists, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@03224	SF30078_14	04.	/*Occupational Therapists, Total Degrees 2013-2014 IPEDS Completions*/
@03229	SF30079_14	04.	/*Occupational Therapists, Specified Degrees 2013-2014 IPEDS Completions*/
@03234	SF30080_14	01.	/*Occupational Therapists, Less than 1 Year 2013-2014 IPEDS Completions*/
@03236	SF30082_14	03.	/*Occupational Therapists, Associate's 2013-2014 IPEDS Completions*/
@03240	SF30083_14	01.	/*Occupational Therapists, More than 2 Less than 4 Years 2013-2014 IPEDS Completions*/
@03242	SF30084_14	03.	/*Occupational Therapists, Bachelor's 2013-2014 IPEDS Completions*/
@03246	SF30085_14	02.	/*Occupational Therapists, Post-Baccalaureate Certificate 2013-2014 IPEDS Completions*/
@03249	SF30086_14	04.	/*Occupational Therapists, Master's 2013-2014 IPEDS Completions*/
@03254	SF30087_14	01.	/*Occupational Therapists, Post-Master's Certificate 2013-2014 IPEDS Completions*/
@03256	SF30088_14	03.	/*Occupational Therapists, Doctoral 2013-2014 IPEDS Completions*/
@03260	SF30089_14	03.	/*Occupational Therapists, Male, Total Degrees 2013-2014 IPEDS Completions*/
@03264	SF30090_14	04.	/*Occupational Therapists, Female, Total Degrees 2013-2014 IPEDS Completions*/
@03269	SF30091_14	04.	/*Occupational Therapists, White/White non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@03274	SF30092_14	03.	/*Occupational Therapists, Black or African American/Black non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@03278	SF30093_14	03.	/*Occupational Therapists, Hispanic or Latino/Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@03282	SF30101_14	03.	/*Occupational Therapists, Asian, Total Degrees 2013-2014 IPEDS Completions*/
@03286	SF30102_14	02.	/*Occupational Therapists, Native Hawaiian/Other Pacific Islander, Total Degrees 2013-2014 IPEDS Completions*/
@03289	SF30095_14	02.	/*Occupational Therapists, American Indian or Alaska Native, Total Degrees 2013-2014 IPEDS Completions*/
@03292	SF30096_14	02.	/*Occupational Therapists, Nonresident alien, Total Degrees 2013-2014 IPEDS Completions*/
@03295	SF30097_14	03.	/*Occupational Therapists, Race/ethnicity unknown, Total Degrees 2013-2014 IPEDS Completions*/
@03299	SF30098_14	03.	/*Occupational Therapists, Two or More Races, Total Degrees 2013-2014 IPEDS Completions*/
@03303	SF31201_14	06.	/*Respiratory Therapists, Total 2010-2014 ACS PUMS*/
@03310	SF31202_14	05.	/*Respiratory Therapists, Male 2010-2014 ACS PUMS*/
@03316	SF31203_14	05.	/*Respiratory Therapists, Female 2010-2014 ACS PUMS*/
@03322	SF31204_14	05.	/*Respiratory Therapists, Less than 35 Years 2010-2014 ACS PUMS*/
@03328	SF31205_14	05.	/*Respiratory Therapists, 35 - 55 Years 2010-2014 ACS PUMS*/
@03334	SF31206_14	05.	/*Respiratory Therapists, More than 55 Years 2010-2014 ACS PUMS*/
@03340	SF31207_14	05.	/*Respiratory Therapists, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@03346	SF31208_14	05.	/*Respiratory Therapists, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@03352	SF31209_14	04.	/*Respiratory Therapists, Hispanic/Latino 2010-2014 ACS PUMS*/
@03357	SF31210_14	04.	/*Respiratory Therapists, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@03362	SF31211_14	03.	/*Respiratory Therapists, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@03366	SF31212_14	04.	/*Respiratory Therapists, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@03371	SF31228_14	04.	/*Respiratory Therapists, Other Health Care Services 2010-2014 ACS PUMS*/
@03376	SF31229_14	05.	/*Respiratory Therapists, Hospitals 2010-2014 ACS PUMS*/
@03382	SF31099_15	06.	/*Respiratory Therapists, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@03389	SF31100_15	05.2	/*Respiratory Therapists, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@03395	SF31078_14	04.	/*Respiratory Therapists, Total Degrees 2013-2014 IPEDS Completions*/
@03400	SF31079_14	04.	/*Respiratory Therapists, Specified Degrees 2013-2014 IPEDS Completions*/
@03405	SF31080_14	03.	/*Respiratory Therapists, Less than 1 Year 2013-2014 IPEDS Completions*/
@03409	SF31081_14	02.	/*Respiratory Therapists, More than 1 Less than 2 Years 2013-2014 IPEDS Completions*/
@03412	SF31082_14	04.	/*Respiratory Therapists, Associate's 2013-2014 IPEDS Completions*/
@03417	SF31083_14	02.	/*Respiratory Therapists, More than 2 Less than 4 Years 2013-2014 IPEDS Completions*/
@03420	SF31084_14	04.	/*Respiratory Therapists, Bachelor's 2013-2014 IPEDS Completions*/
@03425	SF31086_14	02.	/*Respiratory Therapists, Master's 2013-2014 IPEDS Completions*/
@03428	SF31089_14	04.	/*Respiratory Therapists, Male, Total Degrees 2013-2014 IPEDS Completions*/
@03433	SF31090_14	04.	/*Respiratory Therapists, Female, Total Degrees 2013-2014 IPEDS Completions*/
@03438	SF31091_14	04.	/*Respiratory Therapists, White/White non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@03443	SF31092_14	03.	/*Respiratory Therapists, Black or African American/Black non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@03447	SF31093_14	04.	/*Respiratory Therapists, Hispanic or Latino/Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@03452	SF31101_14	03.	/*Respiratory Therapists, Asian, Total Degrees 2013-2014 IPEDS Completions*/
@03456	SF31102_14	02.	/*Respiratory Therapists, Native Hawaiian/Other Pacific Islander, Total Degrees 2013-2014 IPEDS Completions*/
@03459	SF31095_14	02.	/*Respiratory Therapists, American Indian or Alaska Native, Total Degrees 2013-2014 IPEDS Completions*/
@03462	SF31096_14	02.	/*Respiratory Therapists, Nonresident alien, Total Degrees 2013-2014 IPEDS Completions*/
@03465	SF31097_14	03.	/*Respiratory Therapists, Race/ethnicity unknown, Total Degrees 2013-2014 IPEDS Completions*/
@03469	SF31098_14	03.	/*Respiratory Therapists, Two or More Races, Total Degrees 2013-2014 IPEDS Completions*/
@03473	SF32201_14	06.	/*Speech-Language Pathologists, Total 2010-2014 ACS PUMS*/
@03480	SF32202_14	04.	/*Speech-Language Pathologists, Male 2010-2014 ACS PUMS*/
@03485	SF32203_14	06.	/*Speech-Language Pathologists, Female 2010-2014 ACS PUMS*/
@03492	SF32204_14	05.	/*Speech-Language Pathologists, Less than 35 Years 2010-2014 ACS PUMS*/
@03498	SF32205_14	05.	/*Speech-Language Pathologists, 35 - 55 Years 2010-2014 ACS PUMS*/
@03504	SF32206_14	05.	/*Speech-Language Pathologists, More than 55 Years 2010-2014 ACS PUMS*/
@03510	SF32207_14	06.	/*Speech-Language Pathologists, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@03517	SF32208_14	04.	/*Speech-Language Pathologists, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@03522	SF32209_14	04.	/*Speech-Language Pathologists, Hispanic/Latino 2010-2014 ACS PUMS*/
@03527	SF32210_14	04.	/*Speech-Language Pathologists, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@03532	SF32211_14	03.	/*Speech-Language Pathologists, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@03536	SF32212_14	04.	/*Speech-Language Pathologists, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@03541	SF32219_14	05.	/*Speech-Language Pathologists, Elementary and Secondary Schools 2010-2014 ACS PUMS*/
@03547	SF32225_14	05.	/*Speech-Language Pathologists, Offices Of Other Health Practitioners 2010-2014 ACS PUMS*/
@03553	SF32226_14	04.	/*Speech-Language Pathologists, Outpatient Care Centers 2010-2014 ACS PUMS*/
@03558	SF32229_14	05.	/*Speech-Language Pathologists, Hospitals 2010-2014 ACS PUMS*/
@03564	SF32230_14	04.	/*Speech-Language Pathologists, Nursing Care Facilities 2010-2014 ACS PUMS*/
@03569	SF32099_15	06.	/*Speech-Language Pathologists, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@03576	SF32100_15	05.2	/*Speech-Language Pathologists, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@03582	SF32078_14	05.	/*Speech-Language Pathologists, Total Degrees 2013-2014 IPEDS Completions*/
@03588	SF32079_14	05.	/*Speech-Language Pathologists, Specified Degrees 2013-2014 IPEDS Completions*/
@03594	SF32080_14	02.	/*Speech-Language Pathologists, Less than 1 Year 2013-2014 IPEDS Completions*/
@03597	SF32081_14	02.	/*Speech-Language Pathologists, More than 1 Less than 2 Years 2013-2014 IPEDS Completions*/
@03600	SF32082_14	03.	/*Speech-Language Pathologists, Associate's 2013-2014 IPEDS Completions*/
@03604	SF32083_14	01.	/*Speech-Language Pathologists, More than 2 Less than 4 Years 2013-2014 IPEDS Completions*/
@03606	SF32084_14	05.	/*Speech-Language Pathologists, Bachelor's 2013-2014 IPEDS Completions*/
@03612	SF32085_14	02.	/*Speech-Language Pathologists, Post-Baccalaureate Certificate 2013-2014 IPEDS Completions*/
@03615	SF32086_14	04.	/*Speech-Language Pathologists, Master's 2013-2014 IPEDS Completions*/
@03620	SF32087_14	02.	/*Speech-Language Pathologists, Post-Master's Certificate 2013-2014 IPEDS Completions*/
@03623	SF32088_14	03.	/*Speech-Language Pathologists, Doctoral 2013-2014 IPEDS Completions*/
@03627	SF32089_14	03.	/*Speech-Language Pathologists, Male, Total Degrees 2013-2014 IPEDS Completions*/
@03631	SF32090_14	05.	/*Speech-Language Pathologists, Female, Total Degrees 2013-2014 IPEDS Completions*/
@03637	SF32091_14	05.	/*Speech-Language Pathologists, White/White non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@03643	SF32092_14	03.	/*Speech-Language Pathologists, Black or African American/Black non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@03647	SF32093_14	04.	/*Speech-Language Pathologists, Hispanic or Latino/Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@03652	SF32101_14	03.	/*Speech-Language Pathologists, Asian, Total Degrees 2013-2014 IPEDS Completions*/
@03656	SF32102_14	02.	/*Speech-Language Pathologists, Native Hawaiian/Other Pacific Islander, Total Degrees 2013-2014 IPEDS Completions*/
@03659	SF32095_14	02.	/*Speech-Language Pathologists, American Indian or Alaska Native, Total Degrees 2013-2014 IPEDS Completions*/
@03662	SF32096_14	03.	/*Speech-Language Pathologists, Nonresident alien, Total Degrees 2013-2014 IPEDS Completions*/
@03666	SF32097_14	03.	/*Speech-Language Pathologists, Race/ethnicity unknown, Total Degrees 2013-2014 IPEDS Completions*/
@03670	SF32098_14	03.	/*Speech-Language Pathologists, Two or More Races, Total Degrees 2013-2014 IPEDS Completions*/
@03674	SF33201_14	06.	/*Massage Therapists, Total 2010-2014 ACS PUMS*/
@03681	SF33202_14	05.	/*Massage Therapists, Male 2010-2014 ACS PUMS*/
@03687	SF33203_14	06.	/*Massage Therapists, Female 2010-2014 ACS PUMS*/
@03694	SF33204_14	05.	/*Massage Therapists, Less than 35 Years 2010-2014 ACS PUMS*/
@03700	SF33205_14	05.	/*Massage Therapists, 35 - 55 Years 2010-2014 ACS PUMS*/
@03706	SF33206_14	05.	/*Massage Therapists, More than 55 Years 2010-2014 ACS PUMS*/
@03712	SF33207_14	06.	/*Massage Therapists, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@03719	SF33208_14	04.	/*Massage Therapists, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@03724	SF33209_14	05.	/*Massage Therapists, Hispanic/Latino 2010-2014 ACS PUMS*/
@03730	SF33210_14	05.	/*Massage Therapists, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@03736	SF33211_14	04.	/*Massage Therapists, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@03741	SF33212_14	04.	/*Massage Therapists, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@03746	SF33223_14	05.	/*Massage Therapists, Office Of Chiropractors 2010-2014 ACS PUMS*/
@03752	SF33233_14	05.	/*Massage Therapists, Other Amusement, Gambling, And Recreation Industries 2010-2014 ACS PUMS*/
@03758	SF33234_14	04.	/*Massage Therapists, Traveler Accommodation 2010-2014 ACS PUMS*/
@03763	SF33235_14	06.	/*Massage Therapists, Nail Salons And Other Personal Care Services 2010-2014 ACS PUMS*/
@03770	SF33099_15	05.	/*Massage Therapists, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@03776	SF33100_15	05.2	/*Massage Therapists, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@03782	SF34201_14	05.	/*Dietitians and Nutritionists, Total 2010-2014 ACS PUMS*/
@03788	SF34202_14	05.	/*Dietitians and Nutritionists, Male 2010-2014 ACS PUMS*/
@03794	SF34203_14	05.	/*Dietitians and Nutritionists, Female 2010-2014 ACS PUMS*/
@03800	SF34204_14	05.	/*Dietitians and Nutritionists, Less than 35 Years 2010-2014 ACS PUMS*/
@03806	SF34205_14	05.	/*Dietitians and Nutritionists, 35 - 55 Years 2010-2014 ACS PUMS*/
@03812	SF34206_14	05.	/*Dietitians and Nutritionists, More than 55 Years 2010-2014 ACS PUMS*/
@03818	SF34207_14	05.	/*Dietitians and Nutritionists, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@03824	SF34208_14	05.	/*Dietitians and Nutritionists, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@03830	SF34209_14	04.	/*Dietitians and Nutritionists, Hispanic/Latino 2010-2014 ACS PUMS*/
@03835	SF34210_14	04.	/*Dietitians and Nutritionists, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@03840	SF34211_14	03.	/*Dietitians and Nutritionists, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@03844	SF34212_14	04.	/*Dietitians and Nutritionists, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@03849	SF34219_14	04.	/*Dietitians and Nutritionists, Elementary and Secondary Schools 2010-2014 ACS PUMS*/
@03854	SF34225_14	04.	/*Dietitians and Nutritionists, Offices Of Other Health Practitioners 2010-2014 ACS PUMS*/
@03859	SF34226_14	04.	/*Dietitians and Nutritionists, Outpatient Care Centers 2010-2014 ACS PUMS*/
@03864	SF34228_14	04.	/*Dietitians and Nutritionists, Other Health Care Services 2010-2014 ACS PUMS*/
@03869	SF34229_14	05.	/*Dietitians and Nutritionists, Hospitals 2010-2014 ACS PUMS*/
@03875	SF34230_14	05.	/*Dietitians and Nutritionists, Nursing Care Facilities 2010-2014 ACS PUMS*/
@03881	SF34232_14	04.	/*Dietitians and Nutritionists, Individual And Family Services 2010-2014 ACS PUMS*/
@03886	SF34237_14	04.	/*Dietitians and Nutritionists, Administration Of Human Resource Programs 2010-2014 ACS PUMS*/
@03891	SF34099_15	05.	/*Dietitians and Nutritionists, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@03897	SF34100_15	05.2	/*Dietitians and Nutritionists, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@03903	SF34078_14	04.	/*Dietitians and Nutritionists, Total Degrees 2013-2014 IPEDS Completions*/
@03908	SF34079_14	04.	/*Dietitians and Nutritionists, Specified Degrees 2013-2014 IPEDS Completions*/
@03913	SF34080_14	02.	/*Dietitians and Nutritionists, Less than 1 Year 2013-2014 IPEDS Completions*/
@03916	SF34081_14	02.	/*Dietitians and Nutritionists, More than 1 Less than 2 Years 2013-2014 IPEDS Completions*/
@03919	SF34082_14	03.	/*Dietitians and Nutritionists, Associate's 2013-2014 IPEDS Completions*/
@03923	SF34084_14	04.	/*Dietitians and Nutritionists, Bachelor's 2013-2014 IPEDS Completions*/
@03928	SF34085_14	03.	/*Dietitians and Nutritionists, Post-Baccalaureate Certificate 2013-2014 IPEDS Completions*/
@03932	SF34086_14	03.	/*Dietitians and Nutritionists, Master's 2013-2014 IPEDS Completions*/
@03936	SF34087_14	03.	/*Dietitians and Nutritionists, Post-Master's Certificate 2013-2014 IPEDS Completions*/
@03940	SF34088_14	01.	/*Dietitians and Nutritionists, Doctoral 2013-2014 IPEDS Completions*/
@03942	SF34089_14	03.	/*Dietitians and Nutritionists, Male, Total Degrees 2013-2014 IPEDS Completions*/
@03946	SF34090_14	04.	/*Dietitians and Nutritionists, Female, Total Degrees 2013-2014 IPEDS Completions*/
@03951	SF34091_14	04.	/*Dietitians and Nutritionists, White/White non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@03956	SF34092_14	03.	/*Dietitians and Nutritionists, Black or African American/Black non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@03960	SF34093_14	03.	/*Dietitians and Nutritionists, Hispanic or Latino/Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@03964	SF34101_14	03.	/*Dietitians and Nutritionists, Asian, Total Degrees 2013-2014 IPEDS Completions*/
@03968	SF34102_14	02.	/*Dietitians and Nutritionists, Native Hawaiian/Other Pacific Islander, Total Degrees 2013-2014 IPEDS Completions*/
@03971	SF34095_14	02.	/*Dietitians and Nutritionists, American Indian or Alaska Native, Total Degrees 2013-2014 IPEDS Completions*/
@03974	SF34096_14	03.	/*Dietitians and Nutritionists, Nonresident alien, Total Degrees 2013-2014 IPEDS Completions*/
@03978	SF34097_14	03.	/*Dietitians and Nutritionists, Race/ethnicity unknown, Total Degrees 2013-2014 IPEDS Completions*/
@03982	SF34098_14	02.	/*Dietitians and Nutritionists, Two or More Races, Total Degrees 2013-2014 IPEDS Completions*/
@03985	SF35201_14	06.	/*Medical and Health Services Managers, Total 2010-2014 ACS PUMS*/
@03992	SF35202_14	06.	/*Medical and Health Services Managers, Male 2010-2014 ACS PUMS*/
@03999	SF35203_14	06.	/*Medical and Health Services Managers, Female 2010-2014 ACS PUMS*/
@04006	SF35204_14	05.	/*Medical and Health Services Managers, Less than 35 Years 2010-2014 ACS PUMS*/
@04012	SF35205_14	06.	/*Medical and Health Services Managers, 35 - 55 Years 2010-2014 ACS PUMS*/
@04019	SF35206_14	06.	/*Medical and Health Services Managers, More than 55 Years 2010-2014 ACS PUMS*/
@04026	SF35207_14	06.	/*Medical and Health Services Managers, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@04033	SF35208_14	05.	/*Medical and Health Services Managers, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@04039	SF35209_14	05.	/*Medical and Health Services Managers, Hispanic/Latino 2010-2014 ACS PUMS*/
@04045	SF35210_14	05.	/*Medical and Health Services Managers, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@04051	SF35211_14	04.	/*Medical and Health Services Managers, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@04056	SF35212_14	05.	/*Medical and Health Services Managers, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@04062	SF35221_14	05.	/*Medical and Health Services Managers, Offices Of Physicians 2010-2014 ACS PUMS*/
@04068	SF35226_14	05.	/*Medical and Health Services Managers, Outpatient Care Centers 2010-2014 ACS PUMS*/
@04074	SF35227_14	05.	/*Medical and Health Services Managers, Home Health Care Services 2010-2014 ACS PUMS*/
@04080	SF35228_14	06.	/*Medical and Health Services Managers, Other Health Care Services 2010-2014 ACS PUMS*/
@04087	SF35229_14	06.	/*Medical and Health Services Managers, Hospitals 2010-2014 ACS PUMS*/
@04094	SF35230_14	05.	/*Medical and Health Services Managers, Nursing Care Facilities 2010-2014 ACS PUMS*/
@04100	SF35099_15	06.	/*Medical and Health Services Managers, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@04107	SF35100_15	05.2	/*Medical and Health Services Managers, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@04113	SF35078_14	05.	/*Medical and Health Services Managers, Total Degrees 2013-2014 IPEDS Completions*/
@04119	SF35079_14	05.	/*Medical and Health Services Managers, Specified Degrees 2013-2014 IPEDS Completions*/
@04125	SF35080_14	04.	/*Medical and Health Services Managers, Less than 1 Year 2013-2014 IPEDS Completions*/
@04130	SF35081_14	04.	/*Medical and Health Services Managers, More than 1 Less than 2 Years 2013-2014 IPEDS Completions*/
@04135	SF35082_14	04.	/*Medical and Health Services Managers, Associate's 2013-2014 IPEDS Completions*/
@04140	SF35083_14	02.	/*Medical and Health Services Managers, More than 2 Less than 4 Years 2013-2014 IPEDS Completions*/
@04143	SF35084_14	05.	/*Medical and Health Services Managers, Bachelor's 2013-2014 IPEDS Completions*/
@04149	SF35085_14	03.	/*Medical and Health Services Managers, Post-Baccalaureate Certificate 2013-2014 IPEDS Completions*/
@04153	SF35086_14	04.	/*Medical and Health Services Managers, Master's 2013-2014 IPEDS Completions*/
@04158	SF35087_14	02.	/*Medical and Health Services Managers, Post-Master's Certificate 2013-2014 IPEDS Completions*/
@04161	SF35088_14	03.	/*Medical and Health Services Managers, Doctoral 2013-2014 IPEDS Completions*/
@04165	SF35089_14	04.	/*Medical and Health Services Managers, Male, Total Degrees 2013-2014 IPEDS Completions*/
@04170	SF35090_14	05.	/*Medical and Health Services Managers, Female, Total Degrees 2013-2014 IPEDS Completions*/
@04176	SF35091_14	05.	/*Medical and Health Services Managers, White/White non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@04182	SF35092_14	04.	/*Medical and Health Services Managers, Black or African American/Black non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@04187	SF35093_14	04.	/*Medical and Health Services Managers, Hispanic or Latino/Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@04192	SF35101_14	04.	/*Medical and Health Services Managers, Asian, Total Degrees 2013-2014 IPEDS Completions*/
@04197	SF35102_14	03.	/*Medical and Health Services Managers, Native Hawaiian/Other Pacific Islander, Total Degrees 2013-2014 IPEDS Completions*/
@04201	SF35095_14	03.	/*Medical and Health Services Managers, American Indian or Alaska Native, Total Degrees 2013-2014 IPEDS Completions*/
@04205	SF35096_14	03.	/*Medical and Health Services Managers, Nonresident alien, Total Degrees 2013-2014 IPEDS Completions*/
@04209	SF35097_14	04.	/*Medical and Health Services Managers, Race/ethnicity unknown, Total Degrees 2013-2014 IPEDS Completions*/
@04214	SF35098_14	03.	/*Medical and Health Services Managers, Two or More Races, Total Degrees 2013-2014 IPEDS Completions*/
@04218	SF36201_14	06.	/*Medical Secretaries, Total 2010-2014 ACS PUMS*/
@04225	SF36202_14	05.	/*Medical Secretaries, Male 2010-2014 ACS PUMS*/
@04231	SF36203_14	06.	/*Medical Secretaries, Female 2010-2014 ACS PUMS*/
@04238	SF36204_14	06.	/*Medical Secretaries, Less than 35 Years 2010-2014 ACS PUMS*/
@04245	SF36205_14	06.	/*Medical Secretaries, 35 - 55 Years 2010-2014 ACS PUMS*/
@04252	SF36206_14	06.	/*Medical Secretaries, More than 55 Years 2010-2014 ACS PUMS*/
@04259	SF36207_14	06.	/*Medical Secretaries, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@04266	SF36208_14	05.	/*Medical Secretaries, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@04272	SF36209_14	05.	/*Medical Secretaries, Hispanic/Latino 2010-2014 ACS PUMS*/
@04278	SF36210_14	05.	/*Medical Secretaries, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@04284	SF36211_14	04.	/*Medical Secretaries, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@04289	SF36212_14	04.	/*Medical Secretaries, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@04294	SF36221_14	06.	/*Medical Secretaries, Offices Of Physicians 2010-2014 ACS PUMS*/
@04301	SF36222_14	05.	/*Medical Secretaries, Offices Of Dentists 2010-2014 ACS PUMS*/
@04307	SF36223_14	05.	/*Medical Secretaries, Office Of Chiropractors 2010-2014 ACS PUMS*/
@04313	SF36226_14	05.	/*Medical Secretaries, Outpatient Care Centers 2010-2014 ACS PUMS*/
@04319	SF36228_14	05.	/*Medical Secretaries, Other Health Care Services 2010-2014 ACS PUMS*/
@04325	SF36229_14	06.	/*Medical Secretaries, Hospitals 2010-2014 ACS PUMS*/
@04332	SF36230_14	05.	/*Medical Secretaries, Nursing Care Facilities 2010-2014 ACS PUMS*/
@04338	SF36231_14	05.	/*Medical Secretaries, Residential Care Facilities, Without Nursing 2010-2014 ACS PUMS*/
@04344	SF36099_15	06.	/*Medical Secretaries, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@04351	SF36100_15	05.2	/*Medical Secretaries, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@04357	SF37201_14	06.	/*Clinical Laboratory Technologists and Technicians, Total 2010-2014 ACS PUMS*/
@04364	SF37202_14	05.	/*Clinical Laboratory Technologists and Technicians, Male 2010-2014 ACS PUMS*/
@04370	SF37203_14	06.	/*Clinical Laboratory Technologists and Technicians, Female 2010-2014 ACS PUMS*/
@04377	SF37204_14	06.	/*Clinical Laboratory Technologists and Technicians, Less than 35 Years 2010-2014 ACS PUMS*/
@04384	SF37205_14	06.	/*Clinical Laboratory Technologists and Technicians, 35 - 55 Years 2010-2014 ACS PUMS*/
@04391	SF37206_14	05.	/*Clinical Laboratory Technologists and Technicians, More than 55 Years 2010-2014 ACS PUMS*/
@04397	SF37207_14	06.	/*Clinical Laboratory Technologists and Technicians, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@04404	SF37208_14	05.	/*Clinical Laboratory Technologists and Technicians, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@04410	SF37209_14	05.	/*Clinical Laboratory Technologists and Technicians, Hispanic/Latino 2010-2014 ACS PUMS*/
@04416	SF37210_14	05.	/*Clinical Laboratory Technologists and Technicians, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@04422	SF37211_14	04.	/*Clinical Laboratory Technologists and Technicians, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@04427	SF37212_14	04.	/*Clinical Laboratory Technologists and Technicians, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@04432	SF37220_14	05.	/*Clinical Laboratory Technologists and Technicians, Colleges And Universities, Including Junior Colleges 2010-2014 ACS PUMS*/
@04438	SF37221_14	05.	/*Clinical Laboratory Technologists and Technicians, Offices Of Physicians 2010-2014 ACS PUMS*/
@04444	SF37226_14	05.	/*Clinical Laboratory Technologists and Technicians, Outpatient Care Centers 2010-2014 ACS PUMS*/
@04450	SF37228_14	05.	/*Clinical Laboratory Technologists and Technicians, Other Health Care Services 2010-2014 ACS PUMS*/
@04456	SF37229_14	06.	/*Clinical Laboratory Technologists and Technicians, Hospitals 2010-2014 ACS PUMS*/
@04463	SF37078_14	05.	/*Clinical Laboratory Technologists and Technicians, Total Degrees 2013-2014 IPEDS Completions*/
@04469	SF37079_14	04.	/*Clinical Laboratory Technologists and Technicians, Specified Degrees 2013-2014 IPEDS Completions*/
@04474	SF37080_14	04.	/*Clinical Laboratory Technologists and Technicians, Less than 1 Year 2013-2014 IPEDS Completions*/
@04479	SF37081_14	04.	/*Clinical Laboratory Technologists and Technicians, More than 1 Less than 2 Years 2013-2014 IPEDS Completions*/
@04484	SF37082_14	04.	/*Clinical Laboratory Technologists and Technicians, Associate's 2013-2014 IPEDS Completions*/
@04489	SF37083_14	02.	/*Clinical Laboratory Technologists and Technicians, More than 2 Less than 4 Years 2013-2014 IPEDS Completions*/
@04492	SF37084_14	04.	/*Clinical Laboratory Technologists and Technicians, Bachelor's 2013-2014 IPEDS Completions*/
@04497	SF37085_14	03.	/*Clinical Laboratory Technologists and Technicians, Post-Baccalaureate Certificate 2013-2014 IPEDS Completions*/
@04501	SF37086_14	03.	/*Clinical Laboratory Technologists and Technicians, Master's 2013-2014 IPEDS Completions*/
@04505	SF37088_14	01.	/*Clinical Laboratory Technologists and Technicians, Doctoral 2013-2014 IPEDS Completions*/
@04507	SF37089_14	04.	/*Clinical Laboratory Technologists and Technicians, Male, Total Degrees 2013-2014 IPEDS Completions*/
@04512	SF37090_14	04.	/*Clinical Laboratory Technologists and Technicians, Female, Total Degrees 2013-2014 IPEDS Completions*/
@04517	SF37091_14	04.	/*Clinical Laboratory Technologists and Technicians, White/White non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@04522	SF37092_14	04.	/*Clinical Laboratory Technologists and Technicians, Black or African American/Black non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@04527	SF37093_14	04.	/*Clinical Laboratory Technologists and Technicians, Hispanic or Latino/Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@04532	SF37101_14	03.	/*Clinical Laboratory Technologists and Technicians, Asian, Total Degrees 2013-2014 IPEDS Completions*/
@04536	SF37102_14	02.	/*Clinical Laboratory Technologists and Technicians, Native Hawaiian/Other Pacific Islander, Total Degrees 2013-2014 IPEDS Completions*/
@04539	SF37095_14	02.	/*Clinical Laboratory Technologists and Technicians, American Indian or Alaska Native, Total Degrees 2013-2014 IPEDS Completions*/
@04542	SF37096_14	03.	/*Clinical Laboratory Technologists and Technicians, Nonresident alien, Total Degrees 2013-2014 IPEDS Completions*/
@04546	SF37097_14	03.	/*Clinical Laboratory Technologists and Technicians, Race/ethnicity unknown, Total Degrees 2013-2014 IPEDS Completions*/
@04550	SF37098_14	03.	/*Clinical Laboratory Technologists and Technicians, Two or More Races, Total Degrees 2013-2014 IPEDS Completions*/
@04554	SF38099_15	06.	/*Medical and Clinical Laboratory Technologists, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@04561	SF38100_15	05.2	/*Medical and Clinical Laboratory Technologists, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@04567	SF39099_15	06.	/*Medical and Clinical Laboratory Technicians, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@04574	SF39100_15	05.2	/*Medical and Clinical Laboratory Technicians, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@04580	SF40201_14	06.	/*Diagnostic Related Technologists and Technicians, Total 2010-2014 ACS PUMS*/
@04587	SF40202_14	05.	/*Diagnostic Related Technologists and Technicians, Male 2010-2014 ACS PUMS*/
@04593	SF40203_14	06.	/*Diagnostic Related Technologists and Technicians, Female 2010-2014 ACS PUMS*/
@04600	SF40204_14	06.	/*Diagnostic Related Technologists and Technicians, Less than 35 Years 2010-2014 ACS PUMS*/
@04607	SF40205_14	06.	/*Diagnostic Related Technologists and Technicians, 35 - 55 Years 2010-2014 ACS PUMS*/
@04614	SF40206_14	05.	/*Diagnostic Related Technologists and Technicians, More than 55 Years 2010-2014 ACS PUMS*/
@04620	SF40207_14	06.	/*Diagnostic Related Technologists and Technicians, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@04627	SF40208_14	05.	/*Diagnostic Related Technologists and Technicians, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@04633	SF40209_14	05.	/*Diagnostic Related Technologists and Technicians, Hispanic/Latino 2010-2014 ACS PUMS*/
@04639	SF40210_14	05.	/*Diagnostic Related Technologists and Technicians, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@04645	SF40211_14	04.	/*Diagnostic Related Technologists and Technicians, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@04650	SF40212_14	04.	/*Diagnostic Related Technologists and Technicians, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@04655	SF40221_14	05.	/*Diagnostic Related Technologists and Technicians, Offices Of Physicians 2010-2014 ACS PUMS*/
@04661	SF40226_14	05.	/*Diagnostic Related Technologists and Technicians, Outpatient Care Centers 2010-2014 ACS PUMS*/
@04667	SF40228_14	05.	/*Diagnostic Related Technologists and Technicians, Other Health Care Services 2010-2014 ACS PUMS*/
@04673	SF40229_14	06.	/*Diagnostic Related Technologists and Technicians, Hospitals 2010-2014 ACS PUMS*/
@04680	SF40078_14	05.	/*Diagnostic Related Technologists and Technicians, Total Degrees 2013-2014 IPEDS Completions*/
@04686	SF40079_14	05.	/*Diagnostic Related Technologists and Technicians, Specified Degrees 2013-2014 IPEDS Completions*/
@04692	SF40080_14	04.	/*Diagnostic Related Technologists and Technicians, Less than 1 Year 2013-2014 IPEDS Completions*/
@04697	SF40081_14	04.	/*Diagnostic Related Technologists and Technicians, More than 1 Less than 2 Years 2013-2014 IPEDS Completions*/
@04702	SF40082_14	05.	/*Diagnostic Related Technologists and Technicians, Associate's 2013-2014 IPEDS Completions*/
@04708	SF40083_14	04.	/*Diagnostic Related Technologists and Technicians, More than 2 Less than 4 Years 2013-2014 IPEDS Completions*/
@04713	SF40084_14	04.	/*Diagnostic Related Technologists and Technicians, Bachelor's 2013-2014 IPEDS Completions*/
@04718	SF40085_14	02.	/*Diagnostic Related Technologists and Technicians, Post-Baccalaureate Certificate 2013-2014 IPEDS Completions*/
@04721	SF40086_14	03.	/*Diagnostic Related Technologists and Technicians, Master's 2013-2014 IPEDS Completions*/
@04725	SF40088_14	01.	/*Diagnostic Related Technologists and Technicians, Doctoral 2013-2014 IPEDS Completions*/
@04727	SF40089_14	04.	/*Diagnostic Related Technologists and Technicians, Male, Total Degrees 2013-2014 IPEDS Completions*/
@04732	SF40090_14	05.	/*Diagnostic Related Technologists and Technicians, Female, Total Degrees 2013-2014 IPEDS Completions*/
@04738	SF40091_14	05.	/*Diagnostic Related Technologists and Technicians, White/White non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@04744	SF40092_14	04.	/*Diagnostic Related Technologists and Technicians, Black or African American/Black non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@04749	SF40093_14	04.	/*Diagnostic Related Technologists and Technicians, Hispanic or Latino/Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@04754	SF40101_14	04.	/*Diagnostic Related Technologists and Technicians, Asian, Total Degrees 2013-2014 IPEDS Completions*/
@04759	SF40102_14	02.	/*Diagnostic Related Technologists and Technicians, Native Hawaiian/Other Pacific Islander, Total Degrees 2013-2014 IPEDS Completions*/
@04762	SF40095_14	03.	/*Diagnostic Related Technologists and Technicians, American Indian or Alaska Native, Total Degrees 2013-2014 IPEDS Completions*/
@04766	SF40096_14	03.	/*Diagnostic Related Technologists and Technicians, Nonresident alien, Total Degrees 2013-2014 IPEDS Completions*/
@04770	SF40097_14	04.	/*Diagnostic Related Technologists and Technicians, Race/ethnicity unknown, Total Degrees 2013-2014 IPEDS Completions*/
@04775	SF40098_14	03.	/*Diagnostic Related Technologists and Technicians, Two or More Races, Total Degrees 2013-2014 IPEDS Completions*/
@04779	SF41099_15	05.	/*Cardiovascular Technologists and Technicians, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@04785	SF41100_15	05.2	/*Cardiovascular Technologists and Technicians, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@04791	SF42099_15	05.	/*Nuclear Medicine Technologists, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@04797	SF42100_15	05.2	/*Nuclear Medicine Technologists, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@04803	SF43099_15	05.	/*Diagnostic Medical Sonographers, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@04809	SF43100_15	05.2	/*Diagnostic Medical Sonographers, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@04815	SF44099_15	06.	/*Radiologic Technologists, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@04822	SF44100_15	05.2	/*Radiologic Technologists, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@04828	SF45201_14	06.	/*Emergency Medical Technicians and Paramedics, Total 2010-2014 ACS PUMS*/
@04835	SF45202_14	06.	/*Emergency Medical Technicians and Paramedics, Male 2010-2014 ACS PUMS*/
@04842	SF45203_14	05.	/*Emergency Medical Technicians and Paramedics, Female 2010-2014 ACS PUMS*/
@04848	SF45204_14	06.	/*Emergency Medical Technicians and Paramedics, Less than 35 Years 2010-2014 ACS PUMS*/
@04855	SF45205_14	05.	/*Emergency Medical Technicians and Paramedics, 35 - 55 Years 2010-2014 ACS PUMS*/
@04861	SF45206_14	05.	/*Emergency Medical Technicians and Paramedics, More than 55 Years 2010-2014 ACS PUMS*/
@04867	SF45207_14	06.	/*Emergency Medical Technicians and Paramedics, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@04874	SF45208_14	05.	/*Emergency Medical Technicians and Paramedics, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@04880	SF45209_14	05.	/*Emergency Medical Technicians and Paramedics, Hispanic/Latino 2010-2014 ACS PUMS*/
@04886	SF45210_14	04.	/*Emergency Medical Technicians and Paramedics, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@04891	SF45211_14	04.	/*Emergency Medical Technicians and Paramedics, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@04896	SF45212_14	04.	/*Emergency Medical Technicians and Paramedics, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@04901	SF45228_14	06.	/*Emergency Medical Technicians and Paramedics, Other Health Care Services 2010-2014 ACS PUMS*/
@04908	SF45229_14	05.	/*Emergency Medical Technicians and Paramedics, Hospitals 2010-2014 ACS PUMS*/
@04914	SF45238_14	05.	/*Emergency Medical Technicians and Paramedics, Justice, Public Order, And Safety Activities 2010-2014 ACS PUMS*/
@04920	SF45099_15	06.	/*Emergency Medical Technicians and Paramedics, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@04927	SF45100_15	05.2	/*Emergency Medical Technicians and Paramedics, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@04933	SF46201_14	06.	/*Health Practitioner Support Technologists and Technicians, Total 2010-2014 ACS PUMS*/
@04940	SF46202_14	06.	/*Health Practitioner Support Technologists and Technicians, Male 2010-2014 ACS PUMS*/
@04947	SF46203_14	06.	/*Health Practitioner Support Technologists and Technicians, Female 2010-2014 ACS PUMS*/
@04954	SF46204_14	06.	/*Health Practitioner Support Technologists and Technicians, Less than 35 Years 2010-2014 ACS PUMS*/
@04961	SF46205_14	06.	/*Health Practitioner Support Technologists and Technicians, 35 - 55 Years 2010-2014 ACS PUMS*/
@04968	SF46206_14	05.	/*Health Practitioner Support Technologists and Technicians, More than 55 Years 2010-2014 ACS PUMS*/
@04974	SF46207_14	06.	/*Health Practitioner Support Technologists and Technicians, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@04981	SF46208_14	05.	/*Health Practitioner Support Technologists and Technicians, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@04987	SF46209_14	05.	/*Health Practitioner Support Technologists and Technicians, Hispanic/Latino 2010-2014 ACS PUMS*/
@04993	SF46210_14	05.	/*Health Practitioner Support Technologists and Technicians, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@04999	SF46211_14	04.	/*Health Practitioner Support Technologists and Technicians, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@05004	SF46212_14	05.	/*Health Practitioner Support Technologists and Technicians, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@05010	SF46213_14	06.	/*Health Practitioner Support Technologists and Technicians, Pharmacies and Drug Stores 2010-2014 ACS PUMS*/
@05017	SF46216_14	05.	/*Health Practitioner Support Technologists and Technicians, Veterinary Services 2010-2014 ACS PUMS*/
@05023	SF46229_14	06.	/*Health Practitioner Support Technologists and Technicians, Hospitals 2010-2014 ACS PUMS*/
@05030	SF46078_14	05.	/*Health Practitioner Support Technologists and Technicians, Total Degrees 2013-2014 IPEDS Completions*/
@05036	SF46079_14	05.	/*Health Practitioner Support Technologists and Technicians, Specified Degrees 2013-2014 IPEDS Completions*/
@05042	SF46080_14	04.	/*Health Practitioner Support Technologists and Technicians, Less than 1 Year 2013-2014 IPEDS Completions*/
@05047	SF46081_14	05.	/*Health Practitioner Support Technologists and Technicians, More than 1 Less than 2 Years 2013-2014 IPEDS Completions*/
@05053	SF46082_14	05.	/*Health Practitioner Support Technologists and Technicians, Associate's 2013-2014 IPEDS Completions*/
@05059	SF46083_14	03.	/*Health Practitioner Support Technologists and Technicians, More than 2 Less than 4 Years 2013-2014 IPEDS Completions*/
@05063	SF46084_14	04.	/*Health Practitioner Support Technologists and Technicians, Bachelor's 2013-2014 IPEDS Completions*/
@05068	SF46085_14	03.	/*Health Practitioner Support Technologists and Technicians, Post-Baccalaureate Certificate 2013-2014 IPEDS Completions*/
@05072	SF46086_14	04.	/*Health Practitioner Support Technologists and Technicians, Master's 2013-2014 IPEDS Completions*/
@05077	SF46087_14	02.	/*Health Practitioner Support Technologists and Technicians, Post-Master's Certificate 2013-2014 IPEDS Completions*/
@05080	SF46088_14	03.	/*Health Practitioner Support Technologists and Technicians, Doctoral 2013-2014 IPEDS Completions*/
@05084	SF46089_14	04.	/*Health Practitioner Support Technologists and Technicians, Male, Total Degrees 2013-2014 IPEDS Completions*/
@05089	SF46090_14	05.	/*Health Practitioner Support Technologists and Technicians, Female, Total Degrees 2013-2014 IPEDS Completions*/
@05095	SF46091_14	05.	/*Health Practitioner Support Technologists and Technicians, White/White non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@05101	SF46092_14	04.	/*Health Practitioner Support Technologists and Technicians, Black or African American/Black non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@05106	SF46093_14	04.	/*Health Practitioner Support Technologists and Technicians, Hispanic or Latino/Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@05111	SF46101_14	04.	/*Health Practitioner Support Technologists and Technicians, Asian, Total Degrees 2013-2014 IPEDS Completions*/
@05116	SF46102_14	03.	/*Health Practitioner Support Technologists and Technicians, Native Hawaiian/Other Pacific Islander, Total Degrees 2013-2014 IPEDS Completions*/
@05120	SF46095_14	03.	/*Health Practitioner Support Technologists and Technicians, American Indian or Alaska Native, Total Degrees 2013-2014 IPEDS Completions*/
@05124	SF46096_14	03.	/*Health Practitioner Support Technologists and Technicians, Nonresident alien, Total Degrees 2013-2014 IPEDS Completions*/
@05128	SF46097_14	04.	/*Health Practitioner Support Technologists and Technicians, Race/ethnicity unknown, Total Degrees 2013-2014 IPEDS Completions*/
@05133	SF46098_14	04.	/*Health Practitioner Support Technologists and Technicians, Two or More Races, Total Degrees 2013-2014 IPEDS Completions*/
@05138	SF47099_15	05.	/*Dietetic Technicians, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@05144	SF47100_15	05.2	/*Dietetic Technicians, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@05150	SF48099_15	06.	/*Pharmacy Technicians, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@05157	SF48100_15	05.2	/*Pharmacy Technicians, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@05163	SF49099_15	05.	/*Psychiatric Technicians, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@05169	SF49100_15	05.2	/*Psychiatric Technicians, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@05175	SF50099_15	05.	/*Respiratory Therapy Technicians, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@05181	SF50100_15	05.2	/*Respiratory Therapy Technicians, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@05187	SF51099_15	06.	/*Surgical Technologists, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@05194	SF51100_15	05.2	/*Surgical Technologists, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@05200	SF52201_14	06.	/*Medical Records and Health Information Technicians, Total 2010-2014 ACS PUMS*/
@05207	SF52202_14	05.	/*Medical Records and Health Information Technicians, Male 2010-2014 ACS PUMS*/
@05213	SF52203_14	06.	/*Medical Records and Health Information Technicians, Female 2010-2014 ACS PUMS*/
@05220	SF52204_14	05.	/*Medical Records and Health Information Technicians, Less than 35 Years 2010-2014 ACS PUMS*/
@05226	SF52205_14	05.	/*Medical Records and Health Information Technicians, 35 - 55 Years 2010-2014 ACS PUMS*/
@05232	SF52206_14	05.	/*Medical Records and Health Information Technicians, More than 55 Years 2010-2014 ACS PUMS*/
@05238	SF52207_14	05.	/*Medical Records and Health Information Technicians, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@05244	SF52208_14	05.	/*Medical Records and Health Information Technicians, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@05250	SF52209_14	05.	/*Medical Records and Health Information Technicians, Hispanic/Latino 2010-2014 ACS PUMS*/
@05256	SF52210_14	04.	/*Medical Records and Health Information Technicians, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@05261	SF52211_14	04.	/*Medical Records and Health Information Technicians, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@05266	SF52212_14	04.	/*Medical Records and Health Information Technicians, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@05271	SF52221_14	05.	/*Medical Records and Health Information Technicians, Offices Of Physicians 2010-2014 ACS PUMS*/
@05277	SF52226_14	05.	/*Medical Records and Health Information Technicians, Outpatient Care Centers 2010-2014 ACS PUMS*/
@05283	SF52228_14	05.	/*Medical Records and Health Information Technicians, Other Health Care Services 2010-2014 ACS PUMS*/
@05289	SF52229_14	05.	/*Medical Records and Health Information Technicians, Hospitals 2010-2014 ACS PUMS*/
@05295	SF52230_14	04.	/*Medical Records and Health Information Technicians, Nursing Care Facilities 2010-2014 ACS PUMS*/
@05300	SF52099_15	06.	/*Medical Records and Health Information Technicians, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@05307	SF52100_15	05.2	/*Medical Records and Health Information Technicians, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@05313	SF52078_14	05.	/*Medical Records and Health Information Technicians, Total Degrees 2013-2014 IPEDS Completions*/
@05319	SF52079_14	05.	/*Medical Records and Health Information Technicians, Specified Degrees 2013-2014 IPEDS Completions*/
@05325	SF52080_14	04.	/*Medical Records and Health Information Technicians, Less than 1 Year 2013-2014 IPEDS Completions*/
@05330	SF52081_14	04.	/*Medical Records and Health Information Technicians, More than 1 Less than 2 Years 2013-2014 IPEDS Completions*/
@05335	SF52082_14	04.	/*Medical Records and Health Information Technicians, Associate's 2013-2014 IPEDS Completions*/
@05340	SF52083_14	02.	/*Medical Records and Health Information Technicians, More than 2 Less than 4 Years 2013-2014 IPEDS Completions*/
@05343	SF52084_14	04.	/*Medical Records and Health Information Technicians, Bachelor's 2013-2014 IPEDS Completions*/
@05348	SF52085_14	03.	/*Medical Records and Health Information Technicians, Post-Baccalaureate Certificate 2013-2014 IPEDS Completions*/
@05352	SF52086_14	03.	/*Medical Records and Health Information Technicians, Master's 2013-2014 IPEDS Completions*/
@05356	SF52087_14	02.	/*Medical Records and Health Information Technicians, Post-Master's Certificate 2013-2014 IPEDS Completions*/
@05359	SF52089_14	04.	/*Medical Records and Health Information Technicians, Male, Total Degrees 2013-2014 IPEDS Completions*/
@05364	SF52090_14	05.	/*Medical Records and Health Information Technicians, Female, Total Degrees 2013-2014 IPEDS Completions*/
@05370	SF52091_14	04.	/*Medical Records and Health Information Technicians, White/White non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@05375	SF52092_14	04.	/*Medical Records and Health Information Technicians, Black or African American/Black non-Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@05380	SF52093_14	04.	/*Medical Records and Health Information Technicians, Hispanic or Latino/Hispanic, Total Degrees 2013-2014 IPEDS Completions*/
@05385	SF52101_14	03.	/*Medical Records and Health Information Technicians, Asian, Total Degrees 2013-2014 IPEDS Completions*/
@05389	SF52102_14	02.	/*Medical Records and Health Information Technicians, Native Hawaiian/Other Pacific Islander, Total Degrees 2013-2014 IPEDS Completions*/
@05392	SF52095_14	03.	/*Medical Records and Health Information Technicians, American Indian or Alaska Native, Total Degrees 2013-2014 IPEDS Completions*/
@05396	SF52096_14	03.	/*Medical Records and Health Information Technicians, Nonresident alien, Total Degrees 2013-2014 IPEDS Completions*/
@05400	SF52097_14	04.	/*Medical Records and Health Information Technicians, Race/ethnicity unknown, Total Degrees 2013-2014 IPEDS Completions*/
@05405	SF52098_14	03.	/*Medical Records and Health Information Technicians, Two or More Races, Total Degrees 2013-2014 IPEDS Completions*/
@05409	SF53201_14	06.	/*Medical Assistants and Other Healthcare Support Professionals, Total 2010-2014 ACS PUMS*/
@05416	SF53202_14	06.	/*Medical Assistants and Other Healthcare Support Professionals, Male 2010-2014 ACS PUMS*/
@05423	SF53203_14	06.	/*Medical Assistants and Other Healthcare Support Professionals, Female 2010-2014 ACS PUMS*/
@05430	SF53204_14	06.	/*Medical Assistants and Other Healthcare Support Professionals, Less than 35 Years 2010-2014 ACS PUMS*/
@05437	SF53205_14	06.	/*Medical Assistants and Other Healthcare Support Professionals, 35 - 55 Years 2010-2014 ACS PUMS*/
@05444	SF53206_14	06.	/*Medical Assistants and Other Healthcare Support Professionals, More than 55 Years 2010-2014 ACS PUMS*/
@05451	SF53207_14	06.	/*Medical Assistants and Other Healthcare Support Professionals, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@05458	SF53208_14	06.	/*Medical Assistants and Other Healthcare Support Professionals, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@05465	SF53209_14	06.	/*Medical Assistants and Other Healthcare Support Professionals, Hispanic/Latino 2010-2014 ACS PUMS*/
@05472	SF53210_14	05.	/*Medical Assistants and Other Healthcare Support Professionals, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@05478	SF53211_14	04.	/*Medical Assistants and Other Healthcare Support Professionals, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@05483	SF53212_14	05.	/*Medical Assistants and Other Healthcare Support Professionals, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@05489	SF53213_14	05.	/*Medical Assistants and Other Healthcare Support Professionals, Pharmacies and Drug Stores 2010-2014 ACS PUMS*/
@05495	SF53216_14	05.	/*Medical Assistants and Other Healthcare Support Professionals, Veterinary Services 2010-2014 ACS PUMS*/
@05501	SF53218_14	05.	/*Medical Assistants and Other Healthcare Support Professionals, Business Support Services 2010-2014 ACS PUMS*/
@05507	SF53221_14	06.	/*Medical Assistants and Other Healthcare Support Professionals, Offices Of Physicians 2010-2014 ACS PUMS*/
@05514	SF53226_14	05.	/*Medical Assistants and Other Healthcare Support Professionals, Outpatient Care Centers 2010-2014 ACS PUMS*/
@05520	SF53228_14	05.	/*Medical Assistants and Other Healthcare Support Professionals, Other Health Care Services 2010-2014 ACS PUMS*/
@05526	SF53229_14	06.	/*Medical Assistants and Other Healthcare Support Professionals, Hospitals 2010-2014 ACS PUMS*/
@05533	SF53230_14	05.	/*Medical Assistants and Other Healthcare Support Professionals, Nursing Care Facilities 2010-2014 ACS PUMS*/
@05539	SF54099_15	06.	/*Medical Assistants, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@05546	SF54100_15	05.2	/*Medical Assistants, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@05552	SF55099_15	05.	/*Pharmacy Aides, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@05558	SF55100_15	05.2	/*Pharmacy Aides, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@05564	SF56201_14	07.	/*Personal Care Aides, Total 2010-2014 ACS PUMS*/
@05572	SF56202_14	06.	/*Personal Care Aides, Male 2010-2014 ACS PUMS*/
@05579	SF56203_14	07.	/*Personal Care Aides, Female 2010-2014 ACS PUMS*/
@05587	SF56204_14	06.	/*Personal Care Aides, Less than 35 Years 2010-2014 ACS PUMS*/
@05594	SF56205_14	06.	/*Personal Care Aides, 35 - 55 Years 2010-2014 ACS PUMS*/
@05601	SF56206_14	06.	/*Personal Care Aides, More than 55 Years 2010-2014 ACS PUMS*/
@05608	SF56207_14	06.	/*Personal Care Aides, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@05615	SF56208_14	06.	/*Personal Care Aides, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@05622	SF56209_14	06.	/*Personal Care Aides, Hispanic/Latino 2010-2014 ACS PUMS*/
@05629	SF56210_14	06.	/*Personal Care Aides, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@05636	SF56211_14	05.	/*Personal Care Aides, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@05642	SF56212_14	05.	/*Personal Care Aides, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@05648	SF56227_14	06.	/*Personal Care Aides, Home Health Care Services 2010-2014 ACS PUMS*/
@05655	SF56228_14	05.	/*Personal Care Aides, Other Health Care Services 2010-2014 ACS PUMS*/
@05661	SF56230_14	05.	/*Personal Care Aides, Nursing Care Facilities 2010-2014 ACS PUMS*/
@05667	SF56231_14	06.	/*Personal Care Aides, Residential Care Facilities, Without Nursing 2010-2014 ACS PUMS*/
@05674	SF56232_14	06.	/*Personal Care Aides, Individual And Family Services 2010-2014 ACS PUMS*/
@05681	SF56236_14	06.	/*Personal Care Aides, Private Households 2010-2014 ACS PUMS*/
@05688	SF56237_14	05.	/*Personal Care Aides, Administration Of Human Resource Programs 2010-2014 ACS PUMS*/
@05694	SF56099_15	07.	/*Personal Care Aides, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@05702	SF56100_15	05.2	/*Personal Care Aides, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@05708	SF57201_14	07.	/*Nursing, Psychiatric, and Home Health Aides, Total 2010-2014 ACS PUMS*/
@05716	SF57202_14	06.	/*Nursing, Psychiatric, and Home Health Aides, Male 2010-2014 ACS PUMS*/
@05723	SF57203_14	07.	/*Nursing, Psychiatric, and Home Health Aides, Female 2010-2014 ACS PUMS*/
@05731	SF57204_14	06.	/*Nursing, Psychiatric, and Home Health Aides, Less than 35 Years 2010-2014 ACS PUMS*/
@05738	SF57205_14	07.	/*Nursing, Psychiatric, and Home Health Aides, 35 - 55 Years 2010-2014 ACS PUMS*/
@05746	SF57206_14	06.	/*Nursing, Psychiatric, and Home Health Aides, More than 55 Years 2010-2014 ACS PUMS*/
@05753	SF57207_14	07.	/*Nursing, Psychiatric, and Home Health Aides, White (Non-Hispanic) 2010-2014 ACS PUMS*/
@05761	SF57208_14	06.	/*Nursing, Psychiatric, and Home Health Aides, Black/African-American (Non-Hispanic) 2010-2014 ACS PUMS*/
@05768	SF57209_14	06.	/*Nursing, Psychiatric, and Home Health Aides, Hispanic/Latino 2010-2014 ACS PUMS*/
@05775	SF57210_14	06.	/*Nursing, Psychiatric, and Home Health Aides, Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) 2010-2014 ACS PUMS*/
@05782	SF57211_14	05.	/*Nursing, Psychiatric, and Home Health Aides, American Indian/Alaska Native (Non-Hispanic) 2010-2014 ACS PUMS*/
@05788	SF57212_14	05.	/*Nursing, Psychiatric, and Home Health Aides, Multiple/Other Race (Non-Hispanic) 2010-2014 ACS PUMS*/
@05794	SF57217_14	05.	/*Nursing, Psychiatric, and Home Health Aides, Employment Services 2010-2014 ACS PUMS*/
@05800	SF57221_14	05.	/*Nursing, Psychiatric, and Home Health Aides, Offices Of Physicians 2010-2014 ACS PUMS*/
@05806	SF57226_14	05.	/*Nursing, Psychiatric, and Home Health Aides, Outpatient Care Centers 2010-2014 ACS PUMS*/
@05812	SF57227_14	06.	/*Nursing, Psychiatric, and Home Health Aides, Home Health Care Services 2010-2014 ACS PUMS*/
@05819	SF57228_14	06.	/*Nursing, Psychiatric, and Home Health Aides, Other Health Care Services 2010-2014 ACS PUMS*/
@05826	SF57229_14	06.	/*Nursing, Psychiatric, and Home Health Aides, Hospitals 2010-2014 ACS PUMS*/
@05833	SF57230_14	06.	/*Nursing, Psychiatric, and Home Health Aides, Nursing Care Facilities 2010-2014 ACS PUMS*/
@05840	SF57231_14	06.	/*Nursing, Psychiatric, and Home Health Aides, Residential Care Facilities, Without Nursing 2010-2014 ACS PUMS*/
@05847	SF57232_14	05.	/*Nursing, Psychiatric, and Home Health Aides, Individual And Family Services 2010-2014 ACS PUMS*/
@05853	SF57236_14	05.	/*Nursing, Psychiatric, and Home Health Aides, Private Households 2010-2014 ACS PUMS*/
@05859	SF57237_14	05.	/*Nursing, Psychiatric, and Home Health Aides, Administration Of Human Resource Programs 2010-2014 ACS PUMS*/
@05865	SF58099_15	06.	/*Home Health Aides, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@05872	SF58100_15	05.2	/*Home Health Aides, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@05878	SF59099_15	07.	/*Nursing Assistants, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@05886	SF59100_15	05.2	/*Nursing Assistants, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@05892	SF60099_15	05.	/*Psychiatric Aides, Total Employment 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@05898	SF60100_15	05.2	/*Psychiatric Aides, Median Hourly Wage 2015, Excluding Self-Employed May 2015 BLS Occupational Employment and Wage Estimates*/
@05904	SF01240_14	09.	/*Population 2010-2014 ACS PUMS*/
@05914	SF01241_14	09.	/*Male Population 2010-2014 ACS PUMS*/
@05924	SF01242_14	09.	/*Female Population 2010-2014 ACS PUMS*/
@05934	SF01243_14	09.	/*Less than 35 Years Population 2010-2014 ACS PUMS*/
@05944	SF01244_14	08.	/*35 - 55 Years Population 2010-2014 ACS PUMS*/
@05953	SF01245_14	08.	/*More than 55 Years Population 2010-2014 ACS PUMS*/
@05962	SF01246_14	09.	/*White (Non-Hispanic) Population 2010-2014 ACS PUMS*/
@05972	SF01247_14	08.	/*Black/African-American (Non-Hispanic) Population 2010-2014 ACS PUMS*/
@05981	SF01248_14	08.	/*Hispanic/Latino Population 2010-2014 ACS PUMS*/
@05990	SF01249_14	08.	/*Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) Population 2010-2014 ACS PUMS*/
@05999	SF01250_14	07.	/*American Indian/Alaska Native (Non-Hispanic) Population 2010-2014 ACS PUMS*/
@06007	SF01251_14	07.	/*Multiple/Other Race (Non-Hispanic) Population 2010-2014 ACS PUMS*/
@06015	SF01252_14	09.	/*Population, 16+ 2010-2014 ACS PUMS*/
@06025	SF01253_14	09.	/*Male Population, 16+ 2010-2014 ACS PUMS*/
@06035	SF01254_14	09.	/*Female Population, 16+ 2010-2014 ACS PUMS*/
@06045	SF01255_14	08.	/*Less than 35 Years Population, 16+ 2010-2014 ACS PUMS*/
@06054	SF01256_14	08.	/*35 - 55 Years Population, 16+ 2010-2014 ACS PUMS*/
@06063	SF01257_14	08.	/*More than 55 Years Population, 16+ 2010-2014 ACS PUMS*/
@06072	SF01258_14	09.	/*White (Non-Hispanic) Population, 16+ 2010-2014 ACS PUMS*/
@06082	SF01259_14	08.	/*Black/African-American (Non-Hispanic) Population, 16+ 2010-2014 ACS PUMS*/
@06091	SF01260_14	08.	/*Hispanic/Latino Population, 16+ 2010-2014 ACS PUMS*/
@06100	SF01261_14	08.	/*Asian/Native Hawaiian/Pacific Islander (Non-Hispanic) Population, 16+ 2010-2014 ACS PUMS*/
@06109	SF01262_14	07.	/*American Indian/Alaska Native (Non-Hispanic) Population, 16+ 2010-2014 ACS PUMS*/
@06117	SF01263_14	07.	/*Multiple/Other Race (Non-Hispanic) Population, 16+ 2010-2014 ACS PUMS*/
@06125	SF01076_15	09.	/*Population (not Profession-Specific) CENSUS 2015 Population Estimates*/
@06135	SF01077_15	09.	/*Population, 16+ (not Profession-Specific) CENSUS 2015 Population Estimates*/


;
label   
SF00001		=	"FIPS State Code"
SF00002		=	"State Abbreviation"
SF01228_14	=	"Physicians, Oth Hlth Care Servcs (2010-2014 ACS)"
SF01229_14	=	"Physicians, Hospitals (2010-2014 ACS)"
SF01099_15	=	"Physicians, Total Employed (2015 BLS)"
SF01078_14	=	"Physicians, TotDegrees (2013-2014 IPEDS)"
SF01079_14	=	"Physicians, Specified Degrs (2013-2014 IPEDS)"
SF01088_14	=	"Physicians, Doctoral (2013-2014 IPEDS)"
SF01089_14	=	"Physicians, Male, TotDegrees (2013-2014 IPEDS)"
SF01090_14	=	"Physicians, Female, TotDegrees (2013-2014 IPEDS)"
SF01091_14	=	"Physicians, White/WNH, TotDegrees (2013-2014 IPEDS)"
SF01092_14	=	"Physicians, Black/BNH, TotDegrees (2013-2014 IPEDS)"
SF01093_14	=	"Physicians, Hispanic, TotDegrees (2013-2014 IPEDS)"
SF01101_14	=	"Physicians, Asian, TotDegrees (2013-2014 IPEDS)"
SF01102_14	=	"Physicians, NatHaw/PI, TotDegrees (2013-2014 IPEDS)"
SF01095_14	=	"Physicians, AI/AN, TotDegrees (2013-2014 IPEDS)"
SF01096_14	=	"Physicians, Nonres alien, TotDegrees (2013-2014 IPEDS)"
SF01097_14	=	"Physicians, Unknwn, TotDegrees (2013-2014 IPEDS)"
SF01098_14	=	"Physicians, 2+ Races, TotDegrees (2013-2014 IPEDS)"
SF02201_14	=	"PAs, Total (2010-2014 ACS)"
SF02202_14	=	"PAs, Male (2010-2014 ACS)"
SF02203_14	=	"PAs, Female (2010-2014 ACS)"
SF02204_14	=	"PAs, Under 35 years (2010-2014 ACS)"
SF02205_14	=	"PAs, 35-55 years (2010-2014 ACS)"
SF02206_14	=	"PAs, Over 55 years (2010-2014 ACS)"
SF02207_14	=	"PAs, White NH (2010-2014 ACS)"
SF02208_14	=	"PAs, Black NH (2010-2014 ACS)"
SF02209_14	=	"PAs, Hispanic (2010-2014 ACS)"
SF02210_14	=	"PAs, Asian/NatHaw/PI NH (2010-2014 ACS)"
SF02211_14	=	"PAs, AI/AN NH (2010-2014 ACS)"
SF02212_14	=	"PAs, Mult/Other Race NH (2010-2014 ACS)"
SF02221_14	=	"PAs, Offices Of Physicians (2010-2014 ACS)"
SF02222_14	=	"PAs, Offices Of Dentists (2010-2014 ACS)"
SF02226_14	=	"PAs, OP Centers (2010-2014 ACS)"
SF02228_14	=	"PAs, Oth Hlth Care Servcs (2010-2014 ACS)"
SF02229_14	=	"PAs, Hospitals (2010-2014 ACS)"
SF02099_15	=	"PAs, Total Employed (2015 BLS)"
SF02100_15	=	"PAs, Median Wage (2015 BLS)"
SF02078_14	=	"PAs, TotDegrees (2013-2014 IPEDS)"
SF02079_14	=	"PAs, Specified Degrs (2013-2014 IPEDS)"
SF02081_14	=	"PAs, 1-2 Years (2013-2014 IPEDS)"
SF02082_14	=	"PAs, Associate's (2013-2014 IPEDS)"
SF02083_14	=	"PAs, 2-4 Years (2013-2014 IPEDS)"
SF02084_14	=	"PAs, Bachelor's (2013-2014 IPEDS)"
SF02085_14	=	"PAs, Post-Bac Cert (2013-2014 IPEDS)"
SF02086_14	=	"PAs, Master's (2013-2014 IPEDS)"
SF02087_14	=	"PAs, Post-Master's Cert (2013-2014 IPEDS)"
SF02088_14	=	"PAs, Doctoral (2013-2014 IPEDS)"
SF02089_14	=	"PAs, Male, TotDegrees (2013-2014 IPEDS)"
SF02090_14	=	"PAs, Female, TotDegrees (2013-2014 IPEDS)"
SF02091_14	=	"PAs, White/WNH, TotDegrees (2013-2014 IPEDS)"
SF02092_14	=	"PAs, Black/BNH, TotDegrees (2013-2014 IPEDS)"
SF02093_14	=	"PAs, Hispanic, TotDegrees (2013-2014 IPEDS)"
SF02101_14	=	"PAs, Asian, TotDegrees (2013-2014 IPEDS)"
SF02102_14	=	"PAs, NatHaw/PI, TotDegrees (2013-2014 IPEDS)"
SF02095_14	=	"PAs, AI/AN, TotDegrees (2013-2014 IPEDS)"
SF02096_14	=	"PAs, Nonres alien, TotDegrees (2013-2014 IPEDS)"
SF02097_14	=	"PAs, Unknwn, TotDegrees (2013-2014 IPEDS)"
SF02098_14	=	"PAs, 2+ Races, TotDegrees (2013-2014 IPEDS)"
SF03201_14	=	"RNs, Total (2010-2014 ACS)"
SF03202_14	=	"RNs, Male (2010-2014 ACS)"
SF03203_14	=	"RNs, Female (2010-2014 ACS)"
SF03204_14	=	"RNs, Under 35 years (2010-2014 ACS)"
SF03205_14	=	"RNs, 35-55 years (2010-2014 ACS)"
SF03206_14	=	"RNs, Over 55 years (2010-2014 ACS)"
SF03207_14	=	"RNs, White NH (2010-2014 ACS)"
SF03208_14	=	"RNs, Black NH (2010-2014 ACS)"
SF03209_14	=	"RNs, Hispanic (2010-2014 ACS)"
SF03210_14	=	"RNs, Asian/NatHaw/PI NH (2010-2014 ACS)"
SF03211_14	=	"RNs, AI/AN NH (2010-2014 ACS)"
SF03212_14	=	"RNs, Mult/Other Race NH (2010-2014 ACS)"
SF03217_14	=	"RNs, Employment Services (2010-2014 ACS)"
SF03219_14	=	"RNs, Elem & Sec Schools (2010-2014 ACS)"
SF03220_14	=	"RNs, Coll and Univ (2010-2014 ACS)"
SF03221_14	=	"RNs, Offices Of Physicians (2010-2014 ACS)"
SF03226_14	=	"RNs, OP Centers (2010-2014 ACS)"
SF03227_14	=	"RNs, HH Care Services (2010-2014 ACS)"
SF03228_14	=	"RNs, Oth Hlth Care Servcs (2010-2014 ACS)"
SF03229_14	=	"RNs, Hospitals (2010-2014 ACS)"
SF03230_14	=	"RNs, Nursing Care Fac (2010-2014 ACS)"
SF03237_14	=	"RNs, HR (2010-2014 ACS)"
SF03238_14	=	"RNs, Justc/Publc Ordr/Safety (2010-2014 ACS)"
SF03099_15	=	"RNs, Total Employed (2015 BLS)"
SF03100_15	=	"RNs, Median Wage (2015 BLS)"
SF03078_14	=	"RNs, TotDegrees (2013-2014 IPEDS)"
SF03079_14	=	"RNs, Specified Degrs (2013-2014 IPEDS)"
SF03080_14	=	"RNs, Less than 1 Year (2013-2014 IPEDS)"
SF03081_14	=	"RNs, 1-2 Years (2013-2014 IPEDS)"
SF03082_14	=	"RNs, Associate's (2013-2014 IPEDS)"
SF03083_14	=	"RNs, 2-4 Years (2013-2014 IPEDS)"
SF03084_14	=	"RNs, Bachelor's (2013-2014 IPEDS)"
SF03085_14	=	"RNs, Post-Bac Cert (2013-2014 IPEDS)"
SF03086_14	=	"RNs, Master's (2013-2014 IPEDS)"
SF03087_14	=	"RNs, Post-Master's Cert (2013-2014 IPEDS)"
SF03088_14	=	"RNs, Doctoral (2013-2014 IPEDS)"
SF03089_14	=	"RNs, Male, TotDegrees (2013-2014 IPEDS)"
SF03090_14	=	"RNs, Female, TotDegrees (2013-2014 IPEDS)"
SF03091_14	=	"RNs, White/WNH, TotDegrees (2013-2014 IPEDS)"
SF03092_14	=	"RNs, Black/BNH, TotDegrees (2013-2014 IPEDS)"
SF03093_14	=	"RNs, Hispanic, TotDegrees (2013-2014 IPEDS)"
SF03101_14	=	"RNs, Asian, TotDegrees (2013-2014 IPEDS)"
SF03102_14	=	"RNs, NatHaw/PI, TotDegrees (2013-2014 IPEDS)"
SF03095_14	=	"RNs, AI/AN, TotDegrees (2013-2014 IPEDS)"
SF03096_14	=	"RNs, Nonres alien, TotDegrees (2013-2014 IPEDS)"
SF03097_14	=	"RNs, Unknwn, TotDegrees (2013-2014 IPEDS)"
SF03098_14	=	"RNs, 2+ Races, TotDegrees (2013-2014 IPEDS)"
SF07201_14	=	"LPN/LVNs, Total (2010-2014 ACS)"
SF07202_14	=	"LPN/LVNs, Male (2010-2014 ACS)"
SF07203_14	=	"LPN/LVNs, Female (2010-2014 ACS)"
SF07204_14	=	"LPN/LVNs, Under 35 years (2010-2014 ACS)"
SF07205_14	=	"LPN/LVNs, 35-55 years (2010-2014 ACS)"
SF07206_14	=	"LPN/LVNs, Over 55 years (2010-2014 ACS)"
SF07207_14	=	"LPN/LVNs, White NH (2010-2014 ACS)"
SF07208_14	=	"LPN/LVNs, Black NH (2010-2014 ACS)"
SF07209_14	=	"LPN/LVNs, Hispanic (2010-2014 ACS)"
SF07210_14	=	"LPN/LVNs, Asian/NatHaw/PI NH (2010-2014 ACS)"
SF07211_14	=	"LPN/LVNs, AI/AN NH (2010-2014 ACS)"
SF07212_14	=	"LPN/LVNs, Mult/Other Race NH (2010-2014 ACS)"
SF07217_14	=	"LPN/LVNs, Employment Services (2010-2014 ACS)"
SF07221_14	=	"LPN/LVNs, Offices Of Physicians (2010-2014 ACS)"
SF07226_14	=	"LPN/LVNs, OP Centers (2010-2014 ACS)"
SF07227_14	=	"LPN/LVNs, HH Care Services (2010-2014 ACS)"
SF07228_14	=	"LPN/LVNs, Oth Hlth Care Servcs (2010-2014 ACS)"
SF07229_14	=	"LPN/LVNs, Hospitals (2010-2014 ACS)"
SF07230_14	=	"LPN/LVNs, Nursing Care Fac (2010-2014 ACS)"
SF07099_15	=	"LPN/LVNs, Total Employed (2015 BLS)"
SF07100_15	=	"LPN/LVNs, Median Wage (2015 BLS)"
SF07078_14	=	"LPN/LVNs, TotDegrees (2013-2014 IPEDS)"
SF07079_14	=	"LPN/LVNs, Specified Degrs (2013-2014 IPEDS)"
SF07080_14	=	"LPN/LVNs, Less than 1 Year (2013-2014 IPEDS)"
SF07081_14	=	"LPN/LVNs, 1-2 Years (2013-2014 IPEDS)"
SF07082_14	=	"LPN/LVNs, Associate's (2013-2014 IPEDS)"
SF07083_14	=	"LPN/LVNs, 2-4 Years (2013-2014 IPEDS)"
SF07084_14	=	"LPN/LVNs, Bachelor's (2013-2014 IPEDS)"
SF07089_14	=	"LPN/LVNs, Male, TotDegrees (2013-2014 IPEDS)"
SF07090_14	=	"LPN/LVNs, Female, TotDegrees (2013-2014 IPEDS)"
SF07091_14	=	"LPN/LVNs, White/WNH, TotDegrees (2013-2014 IPEDS)"
SF07092_14	=	"LPN/LVNs, Black/BNH, TotDegrees (2013-2014 IPEDS)"
SF07093_14	=	"LPN/LVNs, Hispanic, TotDegrees (2013-2014 IPEDS)"
SF07101_14	=	"LPN/LVNs, Asian, TotDegrees (2013-2014 IPEDS)"
SF07102_14	=	"LPN/LVNs, NatHaw/PI, TotDegrees (2013-2014 IPEDS)"
SF07095_14	=	"LPN/LVNs, AI/AN, TotDegrees (2013-2014 IPEDS)"
SF07096_14	=	"LPN/LVNs, Nonres alien, TotDegrees (2013-2014 IPEDS)"
SF07097_14	=	"LPN/LVNs, Unknwn, TotDegrees (2013-2014 IPEDS)"
SF07098_14	=	"LPN/LVNs, 2+ Races, TotDegrees (2013-2014 IPEDS)"
SF08201_14	=	"Dentists, Total, Total (2010-2014 ACS)"
SF08202_14	=	"Dentists, Total, Male (2010-2014 ACS)"
SF08203_14	=	"Dentists, Total, Female (2010-2014 ACS)"
SF08204_14	=	"Dentists, Total, Under 35 years (2010-2014 ACS)"
SF08205_14	=	"Dentists, Total, 35-55 years (2010-2014 ACS)"
SF08206_14	=	"Dentists, Total, Over 55 years (2010-2014 ACS)"
SF08207_14	=	"Dentists, Total, White NH (2010-2014 ACS)"
SF08208_14	=	"Dentists, Total, Black NH (2010-2014 ACS)"
SF08209_14	=	"Dentists, Total, Hispanic (2010-2014 ACS)"
SF08210_14	=	"Dentists, Total, Asian/NatHaw/PI NH (2010-2014 ACS)"
SF08211_14	=	"Dentists, Total, AI/AN NH (2010-2014 ACS)"
SF08212_14	=	"Dentists, Total, Mult/Other Race NH (2010-2014 ACS)"
SF08222_14	=	"Dentists, Total, Offices Of Dentists (2010-2014 ACS)"
SF08099_15	=	"Dentists, General, Total Employed (2015 BLS)"
SF08100_15	=	"Dentists, General, Median Wage (2015 BLS)"
SF08078_14	=	"Dentists, Total, TotDegrees (2013-2014 IPEDS)"
SF08079_14	=	"Dentists, Total, Specified Degrs (2013-2014 IPEDS)"
SF08087_14	=	"Dentists, Total, Post-Master's Cert (2013-2014 IPEDS)"
SF08088_14	=	"Dentists, Total, Doctoral (2013-2014 IPEDS)"
SF08089_14	=	"Dentists, Total, Male, TotDegrees (2013-2014 IPEDS)"
SF08090_14	=	"Dentists, Total, Female, TotDegrees (2013-2014 IPEDS)"
SF08091_14	=	"Dentists, Total, White/WNH, TotDegrees (2013-2014 IPEDS)"
SF08092_14	=	"Dentists, Total, Black/BNH, TotDegrees (2013-2014 IPEDS)"
SF08093_14	=	"Dentists, Total, Hispanic, TotDegrees (2013-2014 IPEDS)"
SF08101_14	=	"Dentists, Total, Asian, TotDegrees (2013-2014 IPEDS)"
SF08102_14	=	"Dentists, Total, NatHaw/PI, TotDegrees (2013-2014 IPEDS)"
SF08095_14	=	"Dentists, Total, AI/AN, TotDegrees (2013-2014 IPEDS)"
SF08096_14	=	"Dentists, Total, Nonres alien, TotDegrees (2013-2014 IPEDS)"
SF08097_14	=	"Dentists, Total, Unknwn, TotDegrees (2013-2014 IPEDS)"
SF08098_14	=	"Dentists, Total, 2+ Races, TotDegrees (2013-2014 IPEDS)"
SF09201_14	=	"Dent Hygnsts, Total (2010-2014 ACS)"
SF09202_14	=	"Dent Hygnsts, Male (2010-2014 ACS)"
SF09203_14	=	"Dent Hygnsts, Female (2010-2014 ACS)"
SF09204_14	=	"Dent Hygnsts, Under 35 years (2010-2014 ACS)"
SF09205_14	=	"Dent Hygnsts, 35-55 years (2010-2014 ACS)"
SF09206_14	=	"Dent Hygnsts, Over 55 years (2010-2014 ACS)"
SF09207_14	=	"Dent Hygnsts, White NH (2010-2014 ACS)"
SF09208_14	=	"Dent Hygnsts, Black NH (2010-2014 ACS)"
SF09209_14	=	"Dent Hygnsts, Hispanic (2010-2014 ACS)"
SF09210_14	=	"Dent Hygnsts, Asian/NatHaw/PI NH (2010-2014 ACS)"
SF09211_14	=	"Dent Hygnsts, AI/AN NH (2010-2014 ACS)"
SF09212_14	=	"Dent Hygnsts, Mult/Other Race NH (2010-2014 ACS)"
SF09222_14	=	"Dent Hygnsts, Offices Of Dentists (2010-2014 ACS)"
SF09099_15	=	"Dent Hygnsts, Total Employed (2015 BLS)"
SF09100_15	=	"Dent Hygnsts, Median Wage (2015 BLS)"
SF09078_14	=	"Dent Hygnsts, TotDegrees (2013-2014 IPEDS)"
SF09079_14	=	"Dent Hygnsts, Specified Degrs (2013-2014 IPEDS)"
SF09080_14	=	"Dent Hygnsts, Less than 1 Year (2013-2014 IPEDS)"
SF09081_14	=	"Dent Hygnsts, 1-2 Years (2013-2014 IPEDS)"
SF09082_14	=	"Dent Hygnsts, Associate's (2013-2014 IPEDS)"
SF09083_14	=	"Dent Hygnsts, 2-4 Years (2013-2014 IPEDS)"
SF09084_14	=	"Dent Hygnsts, Bachelor's (2013-2014 IPEDS)"
SF09086_14	=	"Dent Hygnsts, Master's (2013-2014 IPEDS)"
SF09089_14	=	"Dent Hygnsts, Male, TotDegrees (2013-2014 IPEDS)"
SF09090_14	=	"Dent Hygnsts, Female, TotDegrees (2013-2014 IPEDS)"
SF09091_14	=	"Dent Hygnsts, White/WNH, TotDegrees (2013-2014 IPEDS)"
SF09092_14	=	"Dent Hygnsts, Black/BNH, TotDegrees (2013-2014 IPEDS)"
SF09093_14	=	"Dent Hygnsts, Hispanic, TotDegrees (2013-2014 IPEDS)"
SF09101_14	=	"Dent Hygnsts, Asian, TotDegrees (2013-2014 IPEDS)"
SF09102_14	=	"Dent Hygnsts, NatHaw/PI, TotDegrees (2013-2014 IPEDS)"
SF09095_14	=	"Dent Hygnsts, AI/AN, TotDegrees (2013-2014 IPEDS)"
SF09096_14	=	"Dent Hygnsts, Nonres alien, TotDegrees (2013-2014 IPEDS)"
SF09097_14	=	"Dent Hygnsts, Unknwn, TotDegrees (2013-2014 IPEDS)"
SF09098_14	=	"Dent Hygnsts, 2+ Races, TotDegrees (2013-2014 IPEDS)"
SF10201_14	=	"Dent Assists, Total (2010-2014 ACS)"
SF10202_14	=	"Dent Assists, Male (2010-2014 ACS)"
SF10203_14	=	"Dent Assists, Female (2010-2014 ACS)"
SF10204_14	=	"Dent Assists, Under 35 years (2010-2014 ACS)"
SF10205_14	=	"Dent Assists, 35-55 years (2010-2014 ACS)"
SF10206_14	=	"Dent Assists, Over 55 years (2010-2014 ACS)"
SF10207_14	=	"Dent Assists, White NH (2010-2014 ACS)"
SF10208_14	=	"Dent Assists, Black NH (2010-2014 ACS)"
SF10209_14	=	"Dent Assists, Hispanic (2010-2014 ACS)"
SF10210_14	=	"Dent Assists, Asian/NatHaw/PI NH (2010-2014 ACS)"
SF10211_14	=	"Dent Assists, AI/AN NH (2010-2014 ACS)"
SF10212_14	=	"Dent Assists, Mult/Other Race NH (2010-2014 ACS)"
SF10222_14	=	"Dent Assists, Offices Of Dentists (2010-2014 ACS)"
SF10099_15	=	"Dent Assists, Total Employed (2015 BLS)"
SF10100_15	=	"Dent Assists, Median Wage (2015 BLS)"
SF11201_14	=	"Pharmacists, Total (2010-2014 ACS)"
SF11202_14	=	"Pharmacists, Male (2010-2014 ACS)"
SF11203_14	=	"Pharmacists, Female (2010-2014 ACS)"
SF11204_14	=	"Pharmacists, Under 35 years (2010-2014 ACS)"
SF11205_14	=	"Pharmacists, 35-55 years (2010-2014 ACS)"
SF11206_14	=	"Pharmacists, Over 55 years (2010-2014 ACS)"
SF11207_14	=	"Pharmacists, White NH (2010-2014 ACS)"
SF11208_14	=	"Pharmacists, Black NH (2010-2014 ACS)"
SF11209_14	=	"Pharmacists, Hispanic (2010-2014 ACS)"
SF11210_14	=	"Pharmacists, Asian/NatHaw/PI NH (2010-2014 ACS)"
SF11211_14	=	"Pharmacists, AI/AN NH (2010-2014 ACS)"
SF11212_14	=	"Pharmacists, Mult/Other Race NH (2010-2014 ACS)"
SF11213_14	=	"Pharmacists, Pharm, Drug Stores (2010-2014 ACS)"
SF11229_14	=	"Pharmacists, Hospitals (2010-2014 ACS)"
SF11099_15	=	"Pharmacists, Total Employed (2015 BLS)"
SF11100_15	=	"Pharmacists, Median Wage (2015 BLS)"
SF11078_14	=	"Pharmacists, TotDegrees (2013-2014 IPEDS)"
SF11079_14	=	"Pharmacists, Specified Degrs (2013-2014 IPEDS)"
SF11084_14	=	"Pharmacists, Bachelor's (2013-2014 IPEDS)"
SF11086_14	=	"Pharmacists, Master's (2013-2014 IPEDS)"
SF11087_14	=	"Pharmacists, Post-Master's Cert (2013-2014 IPEDS)"
SF11088_14	=	"Pharmacists, Doctoral (2013-2014 IPEDS)"
SF11089_14	=	"Pharmacists, Male, TotDegrees (2013-2014 IPEDS)"
SF11090_14	=	"Pharmacists, Female, TotDegrees (2013-2014 IPEDS)"
SF11091_14	=	"Pharmacists, White/WNH, TotDegrees (2013-2014 IPEDS)"
SF11092_14	=	"Pharmacists, Black/BNH, TotDegrees (2013-2014 IPEDS)"
SF11093_14	=	"Pharmacists, Hispanic, TotDegrees (2013-2014 IPEDS)"
SF11101_14	=	"Pharmacists, Asian, TotDegrees (2013-2014 IPEDS)"
SF11102_14	=	"Pharmacists, NatHaw/PI, TotDegrees (2013-2014 IPEDS)"
SF11095_14	=	"Pharmacists, AI/AN, TotDegrees (2013-2014 IPEDS)"
SF11096_14	=	"Pharmacists, Nonres alien, TotDegrees (2013-2014 IPEDS)"
SF11097_14	=	"Pharmacists, Unknwn, TotDegrees (2013-2014 IPEDS)"
SF11098_14	=	"Pharmacists, 2+ Races, TotDegrees (2013-2014 IPEDS)"
SF12201_14	=	"Vets, Total (2010-2014 ACS)"
SF12202_14	=	"Vets, Male (2010-2014 ACS)"
SF12203_14	=	"Vets, Female (2010-2014 ACS)"
SF12204_14	=	"Vets, Under 35 years (2010-2014 ACS)"
SF12205_14	=	"Vets, 35-55 years (2010-2014 ACS)"
SF12206_14	=	"Vets, Over 55 years (2010-2014 ACS)"
SF12207_14	=	"Vets, White NH (2010-2014 ACS)"
SF12208_14	=	"Vets, Black NH (2010-2014 ACS)"
SF12209_14	=	"Vets, Hispanic (2010-2014 ACS)"
SF12210_14	=	"Vets, Asian/NatHaw/PI NH (2010-2014 ACS)"
SF12211_14	=	"Vets, AI/AN NH (2010-2014 ACS)"
SF12212_14	=	"Vets, Mult/Other Race NH (2010-2014 ACS)"
SF12216_14	=	"Vets, Veterinary Services (2010-2014 ACS)"
SF12099_15	=	"Vets, Total Employed (2015 BLS)"
SF12100_15	=	"Vets, Median Wage (2015 BLS)"
SF12078_14	=	"Vets, TotDegrees (2013-2014 IPEDS)"
SF12079_14	=	"Vets, Specified Degrs (2013-2014 IPEDS)"
SF12088_14	=	"Vets, Doctoral (2013-2014 IPEDS)"
SF12089_14	=	"Vets, Male, TotDegrees (2013-2014 IPEDS)"
SF12090_14	=	"Vets, Female, TotDegrees (2013-2014 IPEDS)"
SF12091_14	=	"Vets, White/WNH, TotDegrees (2013-2014 IPEDS)"
SF12092_14	=	"Vets, Black/BNH, TotDegrees (2013-2014 IPEDS)"
SF12093_14	=	"Vets, Hispanic, TotDegrees (2013-2014 IPEDS)"
SF12101_14	=	"Vets, Asian, TotDegrees (2013-2014 IPEDS)"
SF12102_14	=	"Vets, NatHaw/PI, TotDegrees (2013-2014 IPEDS)"
SF12095_14	=	"Vets, AI/AN, TotDegrees (2013-2014 IPEDS)"
SF12096_14	=	"Vets, Nonres alien, TotDegrees (2013-2014 IPEDS)"
SF12097_14	=	"Vets, Unknwn, TotDegrees (2013-2014 IPEDS)"
SF12098_14	=	"Vets, 2+ Races, TotDegrees (2013-2014 IPEDS)"
SF14201_14	=	"Chiropractors, Total (2010-2014 ACS)"
SF14202_14	=	"Chiropractors, Male (2010-2014 ACS)"
SF14203_14	=	"Chiropractors, Female (2010-2014 ACS)"
SF14204_14	=	"Chiropractors, Under 35 years (2010-2014 ACS)"
SF14205_14	=	"Chiropractors, 35-55 years (2010-2014 ACS)"
SF14206_14	=	"Chiropractors, Over 55 years (2010-2014 ACS)"
SF14207_14	=	"Chiropractors, White NH (2010-2014 ACS)"
SF14208_14	=	"Chiropractors, Black NH (2010-2014 ACS)"
SF14209_14	=	"Chiropractors, Hispanic (2010-2014 ACS)"
SF14210_14	=	"Chiropractors, Asian/NatHaw/PI NH (2010-2014 ACS)"
SF14211_14	=	"Chiropractors, AI/AN NH (2010-2014 ACS)"
SF14212_14	=	"Chiropractors, Mult/Other Race NH (2010-2014 ACS)"
SF14223_14	=	"Chiropractors, Office Of Chiropractors (2010-2014 ACS)"
SF14099_15	=	"Chiropractors, Total Employed (2015 BLS)"
SF14100_15	=	"Chiropractors, Median Wage (2015 BLS)"
SF14078_14	=	"Chiropractors, TotDegrees (2013-2014 IPEDS)"
SF14079_14	=	"Chiropractors, Specified Degrs (2013-2014 IPEDS)"
SF14088_14	=	"Chiropractors, Doctoral (2013-2014 IPEDS)"
SF14089_14	=	"Chiropractors, Male, TotDegrees (2013-2014 IPEDS)"
SF14090_14	=	"Chiropractors, Female, TotDegrees (2013-2014 IPEDS)"
SF14091_14	=	"Chiropractors, White/WNH, TotDegrees (2013-2014 IPEDS)"
SF14092_14	=	"Chiropractors, Black/BNH, TotDegrees (2013-2014 IPEDS)"
SF14093_14	=	"Chiropractors, Hispanic, TotDegrees (2013-2014 IPEDS)"
SF14101_14	=	"Chiropractors, Asian, TotDegrees (2013-2014 IPEDS)"
SF14102_14	=	"Chiropractors, NatHaw/PI, TotDegrees (2013-2014 IPEDS)"
SF14095_14	=	"Chiropractors, AI/AN, TotDegrees (2013-2014 IPEDS)"
SF14096_14	=	"Chiropractors, Nonres alien, TotDegrees (2013-2014 IPEDS)"
SF14097_14	=	"Chiropractors, Unknwn, TotDegrees (2013-2014 IPEDS)"
SF14098_14	=	"Chiropractors, 2+ Races, TotDegrees (2013-2014 IPEDS)"
SF15201_14	=	"Optometrists, Total (2010-2014 ACS)"
SF15202_14	=	"Optometrists, Male (2010-2014 ACS)"
SF15203_14	=	"Optometrists, Female (2010-2014 ACS)"
SF15204_14	=	"Optometrists, Under 35 years (2010-2014 ACS)"
SF15205_14	=	"Optometrists, 35-55 years (2010-2014 ACS)"
SF15206_14	=	"Optometrists, Over 55 years (2010-2014 ACS)"
SF15207_14	=	"Optometrists, White NH (2010-2014 ACS)"
SF15208_14	=	"Optometrists, Black NH (2010-2014 ACS)"
SF15209_14	=	"Optometrists, Hispanic (2010-2014 ACS)"
SF15210_14	=	"Optometrists, Asian/NatHaw/PI NH (2010-2014 ACS)"
SF15211_14	=	"Optometrists, AI/AN NH (2010-2014 ACS)"
SF15212_14	=	"Optometrists, Mult/Other Race NH (2010-2014 ACS)"
SF15224_14	=	"Optometrists, Offices Of Optometrists (2010-2014 ACS)"
SF15229_14	=	"Optometrists, Hospitals (2010-2014 ACS)"
SF15099_15	=	"Optometrists, Total Employed (2015 BLS)"
SF15100_15	=	"Optometrists, Median Wage (2015 BLS)"
SF15078_14	=	"Optometrists, TotDegrees (2013-2014 IPEDS)"
SF15079_14	=	"Optometrists, Specified Degrs (2013-2014 IPEDS)"
SF15087_14	=	"Optometrists, Post-Master's Cert (2013-2014 IPEDS)"
SF15088_14	=	"Optometrists, Doctoral (2013-2014 IPEDS)"
SF15089_14	=	"Optometrists, Male, TotDegrees (2013-2014 IPEDS)"
SF15090_14	=	"Optometrists, Female, TotDegrees (2013-2014 IPEDS)"
SF15091_14	=	"Optometrists, White/WNH, TotDegrees (2013-2014 IPEDS)"
SF15092_14	=	"Optometrists, Black/BNH, TotDegrees (2013-2014 IPEDS)"
SF15093_14	=	"Optometrists, Hispanic, TotDegrees (2013-2014 IPEDS)"
SF15101_14	=	"Optometrists, Asian, TotDegrees (2013-2014 IPEDS)"
SF15102_14	=	"Optometrists, NatHaw/PI, TotDegrees (2013-2014 IPEDS)"
SF15095_14	=	"Optometrists, AI/AN, TotDegrees (2013-2014 IPEDS)"
SF15096_14	=	"Optometrists, Nonres alien, TotDegrees (2013-2014 IPEDS)"
SF15097_14	=	"Optometrists, Unknwn, TotDegrees (2013-2014 IPEDS)"
SF15098_14	=	"Optometrists, 2+ Races, TotDegrees (2013-2014 IPEDS)"
SF16201_14	=	"Opticians, Disp, Total (2010-2014 ACS)"
SF16202_14	=	"Opticians, Disp, Male (2010-2014 ACS)"
SF16203_14	=	"Opticians, Disp, Female (2010-2014 ACS)"
SF16204_14	=	"Opticians, Disp, Under 35 years (2010-2014 ACS)"
SF16205_14	=	"Opticians, Disp, 35-55 years (2010-2014 ACS)"
SF16206_14	=	"Opticians, Disp, Over 55 years (2010-2014 ACS)"
SF16207_14	=	"Opticians, Disp, White NH (2010-2014 ACS)"
SF16208_14	=	"Opticians, Disp, Black NH (2010-2014 ACS)"
SF16209_14	=	"Opticians, Disp, Hispanic (2010-2014 ACS)"
SF16210_14	=	"Opticians, Disp, Asian/NatHaw/PI NH (2010-2014 ACS)"
SF16211_14	=	"Opticians, Disp, AI/AN NH (2010-2014 ACS)"
SF16212_14	=	"Opticians, Disp, Mult/Other Race NH (2010-2014 ACS)"
SF16214_14	=	"Opticians, Disp, Hlth and Pers Care (2010-2014 ACS)"
SF16221_14	=	"Opticians, Disp, Offices Of Physicians (2010-2014 ACS)"
SF16224_14	=	"Opticians, Disp, Offices Of Optometrists (2010-2014 ACS)"
SF16099_15	=	"Opticians, Disp, Total Employed (2015 BLS)"
SF16100_15	=	"Opticians, Disp, Median Wage (2015 BLS)"
SF17201_14	=	"Psychologists, Total (2010-2014 ACS)"
SF17202_14	=	"Psychologists, Male (2010-2014 ACS)"
SF17203_14	=	"Psychologists, Female (2010-2014 ACS)"
SF17204_14	=	"Psychologists, Under 35 years (2010-2014 ACS)"
SF17205_14	=	"Psychologists, 35-55 years (2010-2014 ACS)"
SF17206_14	=	"Psychologists, Over 55 years (2010-2014 ACS)"
SF17207_14	=	"Psychologists, White NH (2010-2014 ACS)"
SF17208_14	=	"Psychologists, Black NH (2010-2014 ACS)"
SF17209_14	=	"Psychologists, Hispanic (2010-2014 ACS)"
SF17210_14	=	"Psychologists, Asian/NatHaw/PI NH (2010-2014 ACS)"
SF17211_14	=	"Psychologists, AI/AN NH (2010-2014 ACS)"
SF17212_14	=	"Psychologists, Mult/Other Race NH (2010-2014 ACS)"
SF17215_14	=	"Psychologists, R & D serv (2010-2014 ACS)"
SF17219_14	=	"Psychologists, Elem & Sec Schools (2010-2014 ACS)"
SF17225_14	=	"Psychologists, Offices/Oth Hlth Practnrs (2010-2014 ACS)"
SF17226_14	=	"Psychologists, OP Centers (2010-2014 ACS)"
SF17229_14	=	"Psychologists, Hospitals (2010-2014 ACS)"
SF17232_14	=	"Psychologists, Ind And Fam Servs (2010-2014 ACS)"
SF17078_14	=	"Psychologists, TotDegrees (2013-2014 IPEDS)"
SF17079_14	=	"Psychologists, Specified Degrs (2013-2014 IPEDS)"
SF17080_14	=	"Psychologists, Less than 1 Year (2013-2014 IPEDS)"
SF17081_14	=	"Psychologists, 1-2 Years (2013-2014 IPEDS)"
SF17082_14	=	"Psychologists, Associate's (2013-2014 IPEDS)"
SF17083_14	=	"Psychologists, 2-4 Years (2013-2014 IPEDS)"
SF17084_14	=	"Psychologists, Bachelor's (2013-2014 IPEDS)"
SF17085_14	=	"Psychologists, Post-Bac Cert (2013-2014 IPEDS)"
SF17086_14	=	"Psychologists, Master's (2013-2014 IPEDS)"
SF17087_14	=	"Psychologists, Post-Master's Cert (2013-2014 IPEDS)"
SF17088_14	=	"Psychologists, Doctoral (2013-2014 IPEDS)"
SF17089_14	=	"Psychologists, Male, TotDegrees (2013-2014 IPEDS)"
SF17090_14	=	"Psychologists, Female, TotDegrees (2013-2014 IPEDS)"
SF17091_14	=	"Psychologists, White/WNH, TotDegrees (2013-2014 IPEDS)"
SF17092_14	=	"Psychologists, Black/BNH, TotDegrees (2013-2014 IPEDS)"
SF17093_14	=	"Psychologists, Hispanic, TotDegrees (2013-2014 IPEDS)"
SF17101_14	=	"Psychologists, Asian, TotDegrees (2013-2014 IPEDS)"
SF17102_14	=	"Psychologists, NatHaw/PI, TotDegrees (2013-2014 IPEDS)"
SF17095_14	=	"Psychologists, AI/AN, TotDegrees (2013-2014 IPEDS)"
SF17096_14	=	"Psychologists, Nonres alien, TotDegrees (2013-2014 IPEDS)"
SF17097_14	=	"Psychologists, Unknwn, TotDegrees (2013-2014 IPEDS)"
SF17098_14	=	"Psychologists, 2+ Races, TotDegrees (2013-2014 IPEDS)"
SF18099_15	=	"Clincl, Cnslng, Schl Psychlgsts, Total Employed (2015 BLS)"
SF18100_15	=	"Clincl, Cnslng, Schl Psychologists, Median Wage (2015 BLS)"
SF19201_14	=	"Counselors, Total (2010-2014 ACS)"
SF19202_14	=	"Counselors, Male (2010-2014 ACS)"
SF19203_14	=	"Counselors, Female (2010-2014 ACS)"
SF19204_14	=	"Counselors, Under 35 years (2010-2014 ACS)"
SF19205_14	=	"Counselors, 35-55 years (2010-2014 ACS)"
SF19206_14	=	"Counselors, Over 55 years (2010-2014 ACS)"
SF19207_14	=	"Counselors, White NH (2010-2014 ACS)"
SF19208_14	=	"Counselors, Black NH (2010-2014 ACS)"
SF19209_14	=	"Counselors, Hispanic (2010-2014 ACS)"
SF19210_14	=	"Counselors, Asian/NatHaw/PI NH (2010-2014 ACS)"
SF19211_14	=	"Counselors, AI/AN NH (2010-2014 ACS)"
SF19212_14	=	"Counselors, Mult/Other Race NH (2010-2014 ACS)"
SF19226_14	=	"Counselors, OP Centers (2010-2014 ACS)"
SF19228_14	=	"Counselors, Oth Hlth Care Servcs (2010-2014 ACS)"
SF19229_14	=	"Counselors, Hospitals (2010-2014 ACS)"
SF19231_14	=	"Counselors, Res Care Fac, W/out Nursing (2010-2014 ACS)"
SF19232_14	=	"Counselors, Ind And Fam Servs (2010-2014 ACS)"
SF19078_14	=	"Counselors, TotDegrees (2013-2014 IPEDS)"
SF19079_14	=	"Counselors, Specified Degrs (2013-2014 IPEDS)"
SF19080_14	=	"Counselors, Less than 1 Year (2013-2014 IPEDS)"
SF19081_14	=	"Counselors, 1-2 Years (2013-2014 IPEDS)"
SF19082_14	=	"Counselors, Associate's (2013-2014 IPEDS)"
SF19083_14	=	"Counselors, 2-4 Years (2013-2014 IPEDS)"
SF19084_14	=	"Counselors, Bachelor's (2013-2014 IPEDS)"
SF19085_14	=	"Counselors, Post-Bac Cert (2013-2014 IPEDS)"
SF19086_14	=	"Counselors, Master's (2013-2014 IPEDS)"
SF19087_14	=	"Counselors, Post-Master's Cert (2013-2014 IPEDS)"
SF19088_14	=	"Counselors, Doctoral (2013-2014 IPEDS)"
SF19089_14	=	"Counselors, Male, TotDegrees (2013-2014 IPEDS)"
SF19090_14	=	"Counselors, Female, TotDegrees (2013-2014 IPEDS)"
SF19091_14	=	"Counselors, White/WNH, TotDegrees (2013-2014 IPEDS)"
SF19092_14	=	"Counselors, Black/BNH, TotDegrees (2013-2014 IPEDS)"
SF19093_14	=	"Counselors, Hispanic, TotDegrees (2013-2014 IPEDS)"
SF19101_14	=	"Counselors, Asian, TotDegrees (2013-2014 IPEDS)"
SF19102_14	=	"Counselors, NatHaw/PI, TotDegrees (2013-2014 IPEDS)"
SF19095_14	=	"Counselors, AI/AN, TotDegrees (2013-2014 IPEDS)"
SF19096_14	=	"Counselors, Nonres alien, TotDegrees (2013-2014 IPEDS)"
SF19097_14	=	"Counselors, Unknwn, TotDegrees (2013-2014 IPEDS)"
SF19098_14	=	"Counselors, 2+ Races, TotDegrees (2013-2014 IPEDS)"
SF20099_15	=	"Mental Health Counselors, Total Employed (2015 BLS)"
SF20100_15	=	"Mental Health Counselors, Median Wage (2015 BLS)"
SF21099_15	=	"Rehabilitation Counselors, Total Employed (2015 BLS)"
SF21100_15	=	"Rehabilitation Counselors, Median Wage (2015 BLS)"
SF22099_15	=	"Subst Abuse/Beh Dsrdr Counselors, Total Employed (2015 BLS)"
SF22100_15	=	"Subst Abuse/Beh Dsrdr Counselors, Median Wage (2015 BLS)"
SF23201_14	=	"Social Workers, Total (2010-2014 ACS)"
SF23202_14	=	"Social Workers, Male (2010-2014 ACS)"
SF23203_14	=	"Social Workers, Female (2010-2014 ACS)"
SF23204_14	=	"Social Workers, Under 35 years (2010-2014 ACS)"
SF23205_14	=	"Social Workers, 35-55 years (2010-2014 ACS)"
SF23206_14	=	"Social Workers, Over 55 years (2010-2014 ACS)"
SF23207_14	=	"Social Workers, White NH (2010-2014 ACS)"
SF23208_14	=	"Social Workers, Black NH (2010-2014 ACS)"
SF23209_14	=	"Social Workers, Hispanic (2010-2014 ACS)"
SF23210_14	=	"Social Workers, Asian/NatHaw/PI NH (2010-2014 ACS)"
SF23211_14	=	"Social Workers, AI/AN NH (2010-2014 ACS)"
SF23212_14	=	"Social Workers, Mult/Other Race NH (2010-2014 ACS)"
SF23226_14	=	"Social Workers, OP Centers (2010-2014 ACS)"
SF23228_14	=	"Social Workers, Oth Hlth Care Servcs (2010-2014 ACS)"
SF23229_14	=	"Social Workers, Hospitals (2010-2014 ACS)"
SF23230_14	=	"Social Workers, Nursing Care Fac (2010-2014 ACS)"
SF23231_14	=	"Social Workers, Res Care Fac, W/out Nursing (2010-2014 ACS)"
SF23232_14	=	"Social Workers, Ind And Fam Servs (2010-2014 ACS)"
SF23078_14	=	"Social Workers, TotDegrees (2013-2014 IPEDS)"
SF23079_14	=	"Social Workers, Specified Degrs (2013-2014 IPEDS)"
SF23080_14	=	"Social Workers, Less than 1 Year (2013-2014 IPEDS)"
SF23081_14	=	"Social Workers, 1-2 Years (2013-2014 IPEDS)"
SF23082_14	=	"Social Workers, Associate's (2013-2014 IPEDS)"
SF23084_14	=	"Social Workers, Bachelor's (2013-2014 IPEDS)"
SF23085_14	=	"Social Workers, Post-Bac Cert (2013-2014 IPEDS)"
SF23086_14	=	"Social Workers, Master's (2013-2014 IPEDS)"
SF23087_14	=	"Social Workers, Post-Master's Cert (2013-2014 IPEDS)"
SF23088_14	=	"Social Workers, Doctoral (2013-2014 IPEDS)"
SF23089_14	=	"Social Workers, Male, TotDegrees (2013-2014 IPEDS)"
SF23090_14	=	"Social Workers, Female, TotDegrees (2013-2014 IPEDS)"
SF23091_14	=	"Social Workers, White/WNH, TotDegrees (2013-2014 IPEDS)"
SF23092_14	=	"Social Workers, Black/BNH, TotDegrees (2013-2014 IPEDS)"
SF23093_14	=	"Social Workers, Hispanic, TotDegrees (2013-2014 IPEDS)"
SF23101_14	=	"Social Workers, Asian, TotDegrees (2013-2014 IPEDS)"
SF23102_14	=	"Social Workers, NatHaw/PI, TotDegrees (2013-2014 IPEDS)"
SF23095_14	=	"Social Workers, AI/AN, TotDegrees (2013-2014 IPEDS)"
SF23096_14	=	"Social Workers, Nonres alien, TotDegrees (2013-2014 IPEDS)"
SF23097_14	=	"Social Workers, Unknwn, TotDegrees (2013-2014 IPEDS)"
SF23098_14	=	"Social Workers, 2+ Races, TotDegrees (2013-2014 IPEDS)"
SF24099_15	=	"Healthcare Social Wrkrs, Total Employed (2015 BLS)"
SF24100_15	=	"Healthcare Social Wrkrs, Median Wage (2015 BLS)"
SF25099_15	=	"Ment Hlth/Subst Abuse Socl Wrkrs, Total Employed (2015 BLS)"
SF25100_15	=	"Ment Hlth/Subst Abuse Social Wrkrs, Median Wage (2015 BLS)"
SF26201_14	=	"Physical Therapists, Total (2010-2014 ACS)"
SF26202_14	=	"Physical Therapists, Male (2010-2014 ACS)"
SF26203_14	=	"Physical Therapists, Female (2010-2014 ACS)"
SF26204_14	=	"Physical Therapists, Under 35 years (2010-2014 ACS)"
SF26205_14	=	"Physical Therapists, 35-55 years (2010-2014 ACS)"
SF26206_14	=	"Physical Therapists, Over 55 years (2010-2014 ACS)"
SF26207_14	=	"Physical Therapists, White NH (2010-2014 ACS)"
SF26208_14	=	"Physical Therapists, Black NH (2010-2014 ACS)"
SF26209_14	=	"Physical Therapists, Hispanic (2010-2014 ACS)"
SF26210_14	=	"Physical Therapists, Asian/NatHaw/PI NH (2010-2014 ACS)"
SF26211_14	=	"Physical Therapists, AI/AN NH (2010-2014 ACS)"
SF26212_14	=	"Physical Therapists, Mult/Other Race NH (2010-2014 ACS)"
SF26219_14	=	"Physical Therapists, Elem & Sec Schools (2010-2014 ACS)"
SF26226_14	=	"Physical Therapists, OP Centers (2010-2014 ACS)"
SF26227_14	=	"Physical Therapists, HH Care Services (2010-2014 ACS)"
SF26228_14	=	"Physical Therapists, Oth Hlth Care Servcs (2010-2014 ACS)"
SF26229_14	=	"Physical Therapists, Hospitals (2010-2014 ACS)"
SF26230_14	=	"Physical Therapists, Nursing Care Fac (2010-2014 ACS)"
SF26099_15	=	"Physical Therapists, Total Employed (2015 BLS)"
SF26100_15	=	"Physical Therapists, Median Wage (2015 BLS)"
SF26078_14	=	"Physical Therapists, TotDegrees (2013-2014 IPEDS)"
SF26079_14	=	"Physical Therapists, Specified Degrs (2013-2014 IPEDS)"
SF26080_14	=	"Physical Therapists, Less than 1 Year (2013-2014 IPEDS)"
SF26081_14	=	"Physical Therapists, 1-2 Years (2013-2014 IPEDS)"
SF26082_14	=	"Physical Therapists, Associate's (2013-2014 IPEDS)"
SF26084_14	=	"Physical Therapists, Bachelor's (2013-2014 IPEDS)"
SF26085_14	=	"Physical Therapists, Post-Bac Cert (2013-2014 IPEDS)"
SF26086_14	=	"Physical Therapists, Master's (2013-2014 IPEDS)"
SF26087_14	=	"Physical Therapists, Post-Master's Cert (2013-2014 IPEDS)"
SF26088_14	=	"Physical Therapists, Doctoral (2013-2014 IPEDS)"
SF26089_14	=	"Physical Therapists, Male, TotDegrees (2013-2014 IPEDS)"
SF26090_14	=	"Physical Therapists, Female, TotDegrees (2013-2014 IPEDS)"
SF26091_14	=	"Physical Therapists, White/WNH, TotDegrees (2013-2014 IPEDS)"
SF26092_14	=	"Physical Therapists, Black/BNH, TotDegrees (2013-2014 IPEDS)"
SF26093_14	=	"Physical Therapists, Hispanic, TotDegrees (2013-2014 IPEDS)"
SF26101_14	=	"Physcl Therapsts, Asian, TotDegrees (2013-2014 IPEDS)"
SF26102_14	=	"Physcl Therapsts, NatHaw/PI, TotDegrees (2013-2014 IPEDS)"
SF26095_14	=	"Physical Therapists, AI/AN, TotDegrees (2013-2014 IPEDS)"
SF26096_14	=	"Physcl Therapsts, Nonres alien, TotDegrees (2013-2014 IPEDS)"
SF26097_14	=	"Physical Therapists, Unknwn, TotDegrees (2013-2014 IPEDS)"
SF26098_14	=	"Physical Therapists, 2+ Races, TotDegrees (2013-2014 IPEDS)"
SF27201_14	=	"Phys Therpst Ass/Aides, Total (2010-2014 ACS)"
SF27202_14	=	"Phys Therpst Ass/Aides, Male (2010-2014 ACS)"
SF27203_14	=	"Phys Therpst Ass/Aides, Female (2010-2014 ACS)"
SF27204_14	=	"Phys Therpst Ass/Aides, Under 35 years (2010-2014 ACS)"
SF27205_14	=	"Phys Therpst Ass/Aides, 35-55 years (2010-2014 ACS)"
SF27206_14	=	"Phys Therpst Ass/Aides, Over 55 years (2010-2014 ACS)"
SF27207_14	=	"Phys Therpst Ass/Aides, White NH (2010-2014 ACS)"
SF27208_14	=	"Phys Therpst Ass/Aides, Black NH (2010-2014 ACS)"
SF27209_14	=	"Phys Therpst Ass/Aides, Hispanic (2010-2014 ACS)"
SF27210_14	=	"Phys Therpst Ass/Aides, Asian/NatHaw/PI NH (2010-2014 ACS)"
SF27211_14	=	"Phys Therpst Ass/Aides, AI/AN NH (2010-2014 ACS)"
SF27212_14	=	"Phys Therpst Ass/Aides, Mult/Other Race NH (2010-2014 ACS)"
SF27226_14	=	"Phys Therpst Ass/Aides, OP Centers (2010-2014 ACS)"
SF27227_14	=	"Phys Therpst Ass/Aides, HH Care Services (2010-2014 ACS)"
SF27228_14	=	"Phys Therpst Ass/Aides, Oth Hlth Care Servcs (2010-2014 ACS)"
SF27229_14	=	"Phys Therpst Ass/Aides, Hospitals (2010-2014 ACS)"
SF27230_14	=	"Phys Therpst Ass/Aides, Nursing Care Fac (2010-2014 ACS)"
SF27231_14	=	"Phys Therpst Ass/Aides ResCareFac/W/out Nurs (2010-2014 ACS)"
SF28099_15	=	"Physical Therapist Assistants, Total Employed (2015 BLS)"
SF28100_15	=	"Physical Therapist Assistants, Median Wage (2015 BLS)"
SF28078_14	=	"Physical Therapist Assistants, TotDegrees (2013-2014 IPEDS)"
SF28079_14	=	"Phys Therapst Asstnts, Spec Degrs (2013-2014 IPEDS)"
SF28080_14	=	"Phys Therapst Asstnts, Less than 1 Year (2013-2014 IPEDS)"
SF28081_14	=	"Physical Therapist Assistants, 1-2 Years (2013-2014 IPEDS)"
SF28082_14	=	"Physical Therapist Assistants, Associate's (2013-2014 IPEDS)"
SF28084_14	=	"Physical Therapist Assistants, Bachelor's (2013-2014 IPEDS)"
SF28089_14	=	"Phys Therapst Asstnts, Male, TotDegrees (2013-2014 IPEDS)"
SF28090_14	=	"Phys Therapst Asstnts, Female, TotDegrees (2013-2014 IPEDS)"
SF28091_14	=	"Phys Therapst Asstnts, Wh/WNH, TotDegrees (2013-2014 IPEDS)"
SF28092_14	=	"Phys Therapst Asstnts, Bl/BNH, TotDegrees (2013-2014 IPEDS)"
SF28093_14	=	"Phys Therapst Asstnts, Hisp, TotDegrees (2013-2014 IPEDS)"
SF28101_14	=	"Phys Therapst Asstnts, Asian, TotDegrees (2013-2014 IPEDS)"
SF28102_14	=	"Phys Therapst Asstnts, NatHaw/PI,TotDegrees (2013-2014 IPEDS)"
SF28095_14	=	"Phys Therapst Asstnts, AI/AN, TotDegrees (2013-2014 IPEDS)"
SF28096_14	=	"Phys Therapst Asstnts, Nnrs aln, TotDegrees(2013-2014 IPEDS)"
SF28097_14	=	"Phys Therapst Asstnts, Unknwn, TotDegrees (2013-2014 IPEDS)"
SF28098_14	=	"Phys Therapst Asstnts, 2+ Rcs, TotDegrees (2013-2014 IPEDS)"
SF29099_15	=	"Physical Therapist Aides, Total Employed (2015 BLS)"
SF29100_15	=	"Physical Therapist Aides, Median Wage (2015 BLS)"
SF30201_14	=	"Occup Therapists, Total (2010-2014 ACS)"
SF30202_14	=	"Occup Therapists, Male (2010-2014 ACS)"
SF30203_14	=	"Occup Therapists, Female (2010-2014 ACS)"
SF30204_14	=	"Occup Therapists, Under 35 years (2010-2014 ACS)"
SF30205_14	=	"Occup Therapists, 35-55 years (2010-2014 ACS)"
SF30206_14	=	"Occup Therapists, Over 55 years (2010-2014 ACS)"
SF30207_14	=	"Occup Therapists, White NH (2010-2014 ACS)"
SF30208_14	=	"Occup Therapists, Black NH (2010-2014 ACS)"
SF30209_14	=	"Occup Therapists, Hispanic (2010-2014 ACS)"
SF30210_14	=	"Occup Therapists, Asian/NatHaw/PI NH (2010-2014 ACS)"
SF30211_14	=	"Occup Therapists, AI/AN NH (2010-2014 ACS)"
SF30212_14	=	"Occup Therapists, Mult/Other Race NH (2010-2014 ACS)"
SF30219_14	=	"Occup Therapists, Elem & Sec Schools (2010-2014 ACS)"
SF30226_14	=	"Occup Therapists, OP Centers (2010-2014 ACS)"
SF30227_14	=	"Occup Therapists, HH Care Services (2010-2014 ACS)"
SF30228_14	=	"Occup Therapists, Oth Hlth Care Servcs (2010-2014 ACS)"
SF30229_14	=	"Occup Therapists, Hospitals (2010-2014 ACS)"
SF30230_14	=	"Occup Therapists, Nursing Care Fac (2010-2014 ACS)"
SF30231_14	=	"Occup Therpsts, Res Care Fac, W/out Nursing (2010-2014 ACS)"
SF30099_15	=	"Occup Therapists, Total Employed (2015 BLS)"
SF30100_15	=	"Occup Therapists, Median Wage (2015 BLS)"
SF30078_14	=	"Occup Therapists, TotDegrees (2013-2014 IPEDS)"
SF30079_14	=	"Occup Therapists, Specified Degrs (2013-2014 IPEDS)"
SF30080_14	=	"Occup Therapists, Less than 1 Year (2013-2014 IPEDS)"
SF30082_14	=	"Occup Therapists, Associate's (2013-2014 IPEDS)"
SF30083_14	=	"Occup Therapists, 2-4 Years (2013-2014 IPEDS)"
SF30084_14	=	"Occup Therapists, Bachelor's (2013-2014 IPEDS)"
SF30085_14	=	"Occup Therapists, Post-Bac Cert (2013-2014 IPEDS)"
SF30086_14	=	"Occup Therapists, Master's (2013-2014 IPEDS)"
SF30087_14	=	"Occup Therapists, Post-Master's Cert (2013-2014 IPEDS)"
SF30088_14	=	"Occup Therapists, Doctoral (2013-2014 IPEDS)"
SF30089_14	=	"Occup Therapists, Male, TotDegrees (2013-2014 IPEDS)"
SF30090_14	=	"Occup Therapists, Female, TotDegrees (2013-2014 IPEDS)"
SF30091_14	=	"Occup Therapists, White/WNH, TotDegrees (2013-2014 IPEDS)"
SF30092_14	=	"Occup Therapists, Black/BNH, TotDegrees (2013-2014 IPEDS)"
SF30093_14	=	"Occup Therapists, Hispanic, TotDegrees (2013-2014 IPEDS)"
SF30101_14	=	"Occup Therpsts, Asian, TotDegrees (2013-2014 IPEDS)"
SF30102_14	=	"Occup Therpsts, NatHaw/PI, TotDegrees (2013-2014 IPEDS)"
SF30095_14	=	"Occup Therapists, AI/AN, TotDegrees (2013-2014 IPEDS)"
SF30096_14	=	"Occup Therapists, Nonres alien, TotDegrees (2013-2014 IPEDS)"
SF30097_14	=	"Occup Therapists, Unknwn, TotDegrees (2013-2014 IPEDS)"
SF30098_14	=	"Occup Therapists, 2+ Races, TotDegrees (2013-2014 IPEDS)"
SF31201_14	=	"Resp Therapists, Total (2010-2014 ACS)"
SF31202_14	=	"Resp Therapists, Male (2010-2014 ACS)"
SF31203_14	=	"Resp Therapists, Female (2010-2014 ACS)"
SF31204_14	=	"Resp Therapists, Under 35 years (2010-2014 ACS)"
SF31205_14	=	"Resp Therapists, 35-55 years (2010-2014 ACS)"
SF31206_14	=	"Resp Therapists, Over 55 years (2010-2014 ACS)"
SF31207_14	=	"Resp Therapists, White NH (2010-2014 ACS)"
SF31208_14	=	"Resp Therapists, Black NH (2010-2014 ACS)"
SF31209_14	=	"Resp Therapists, Hispanic (2010-2014 ACS)"
SF31210_14	=	"Resp Therapists, Asian/NatHaw/PI NH (2010-2014 ACS)"
SF31211_14	=	"Resp Therapists, AI/AN NH (2010-2014 ACS)"
SF31212_14	=	"Resp Therapists, Mult/Other Race NH (2010-2014 ACS)"
SF31228_14	=	"Resp Therapists, Oth Hlth Care Servcs (2010-2014 ACS)"
SF31229_14	=	"Resp Therapists, Hospitals (2010-2014 ACS)"
SF31099_15	=	"Resp Therapists, Total Employed (2015 BLS)"
SF31100_15	=	"Resp Therapists, Median Wage (2015 BLS)"
SF31078_14	=	"Resp Therapists, TotDegrees (2013-2014 IPEDS)"
SF31079_14	=	"Resp Therapists, Specified Degrs (2013-2014 IPEDS)"
SF31080_14	=	"Resp Therapists, Less than 1 Year (2013-2014 IPEDS)"
SF31081_14	=	"Resp Therapists, 1-2 Years (2013-2014 IPEDS)"
SF31082_14	=	"Resp Therapists, Associate's (2013-2014 IPEDS)"
SF31083_14	=	"Resp Therapists, 2-4 Years (2013-2014 IPEDS)"
SF31084_14	=	"Resp Therapists, Bachelor's (2013-2014 IPEDS)"
SF31086_14	=	"Resp Therapists, Master's (2013-2014 IPEDS)"
SF31089_14	=	"Resp Therapists, Male, TotDegrees (2013-2014 IPEDS)"
SF31090_14	=	"Resp Therapists, Female, TotDegrees (2013-2014 IPEDS)"
SF31091_14	=	"Resp Therapists, White/WNH, TotDegrees (2013-2014 IPEDS)"
SF31092_14	=	"Resp Therapists, Black/BNH, TotDegrees (2013-2014 IPEDS)"
SF31093_14	=	"Resp Therapists, Hispanic, TotDegrees (2013-2014 IPEDS)"
SF31101_14	=	"Resp Therapists, Asian, TotDegrees (2013-2014 IPEDS)"
SF31102_14	=	"Resp Therapists, NatHaw/PI, TotDegrees (2013-2014 IPEDS)"
SF31095_14	=	"Resp Therapists, AI/AN, TotDegrees (2013-2014 IPEDS)"
SF31096_14	=	"Resp Therapists, Nonres alien, TotDegrees (2013-2014 IPEDS)"
SF31097_14	=	"Resp Therapists, Unknwn, TotDegrees (2013-2014 IPEDS)"
SF31098_14	=	"Resp Therapists, 2+ Races, TotDegrees (2013-2014 IPEDS)"
SF32201_14	=	"Speech-Language Pathologists, Total (2010-2014 ACS)"
SF32202_14	=	"Speech-Language Pathologists, Male (2010-2014 ACS)"
SF32203_14	=	"Speech-Language Pathologists, Female (2010-2014 ACS)"
SF32204_14	=	"Speech-Language Pathologists, Under 35 years (2010-2014 ACS)"
SF32205_14	=	"Speech-Language Pathologists, 35-55 years (2010-2014 ACS)"
SF32206_14	=	"Speech-Language Pathologists, Over 55 years (2010-2014 ACS)"
SF32207_14	=	"Speech-Language Pathologists, White NH (2010-2014 ACS)"
SF32208_14	=	"Speech-Language Pathologists, Black NH (2010-2014 ACS)"
SF32209_14	=	"Speech-Language Pathologists, Hispanic (2010-2014 ACS)"
SF32210_14	=	"Speech-Lang Pathlgsts, Asian/NatHaw/PI NH (2010-2014 ACS)"
SF32211_14	=	"Speech-Language Pathologists, AI/AN NH (2010-2014 ACS)"
SF32212_14	=	"Speech-Lang Pathlgsts, Mult/Other Race NH (2010-2014 ACS)"
SF32219_14	=	"Speech-Lang Pathlgsts, Elem & Sec Schools (2010-2014 ACS)"
SF32225_14	=	"Speech-Lang Pathlgsts, Offcs/OthHlthPractnrs (2010-2014 ACS)"
SF32226_14	=	"Speech-Language Pathologists, OP Centers (2010-2014 ACS)"
SF32229_14	=	"Speech-Language Pathologists, Hospitals (2010-2014 ACS)"
SF32230_14	=	"Speech-Lang Pathlgsts, Nurs Care Facilities (2010-2014 ACS)"
SF32099_15	=	"Speech-Language Pathologists, Total Employed (2015 BLS)"
SF32100_15	=	"Speech-Language Pathologists, Median Wage (2015 BLS)"
SF32078_14	=	"Speech-Language Pathologists, TotDegrees (2013-2014 IPEDS)"
SF32079_14	=	"Speech-Language Pathologists, Spec Degrs (2013-2014 IPEDS)"
SF32080_14	=	"Speech-Lang Pathlgsts, Less than 1 Year (2013-2014 IPEDS)"
SF32081_14	=	"Speech-Language Pathologists, 1-2 Years (2013-2014 IPEDS)"
SF32082_14	=	"Speech-Language Pathologists, Associate's (2013-2014 IPEDS)"
SF32083_14	=	"Speech-Language Pathologists, 2-4 Years (2013-2014 IPEDS)"
SF32084_14	=	"Speech-Language Pathologists, Bachelor's (2013-2014 IPEDS)"
SF32085_14	=	"Speech-Lang Pathlgsts, Post-Bac Cert (2013-2014 IPEDS)"
SF32086_14	=	"Speech-Language Pathologists, Master's (2013-2014 IPEDS)"
SF32087_14	=	"Speech-Lang Pathlgsts, Post-Master's Cert (2013-2014 IPEDS)"
SF32088_14	=	"Speech-Language Pathologists, Doctoral (2013-2014 IPEDS)"
SF32089_14	=	"Speech-Lang Pathlgsts, Male, TotDegrees (2013-2014 IPEDS)"
SF32090_14	=	"Speech-Lang Pathlgsts, Female, TotDegrees (2013-2014 IPEDS)"
SF32091_14	=	"Speech-Lang Pathlgsts, Wh/WNH, TotDegrees (2013-2014 IPEDS)"
SF32092_14	=	"Speech-Lang Pathlgsts, Bl/BNH, TotDegrees (2013-2014 IPEDS)"
SF32093_14	=	"Speech-Lang Pathlgsts, Hisp, TotDegrees (2013-2014 IPEDS)"
SF32101_14	=	"Speech-Lang Pathlgsts, Asian, TotDegrees (2013-2014 IPEDS)"
SF32102_14	=	"Speech-Lang Pathlgsts, NatHaw/PI,TotDegrees (2013-2014 IPEDS)"
SF32095_14	=	"Speech-Lang Pathlgsts, AI/AN, TotDegrees (2013-2014 IPEDS)"
SF32096_14	=	"Speech-Lang Pathlgsts, Nonrs aln,TotDegrees(2013-2014 IPEDS)"
SF32097_14	=	"Speech-Lang Pathlgsts, Unknwn, TotDegrees (2013-2014 IPEDS)"
SF32098_14	=	"Speech-Lang Pathlgsts, 2+ Races,TotDegrees(2013-2014 IPEDS)"
SF33201_14	=	"Massage Therapists, Total (2010-2014 ACS)"
SF33202_14	=	"Massage Therapists, Male (2010-2014 ACS)"
SF33203_14	=	"Massage Therapists, Female (2010-2014 ACS)"
SF33204_14	=	"Massage Therapists, Under 35 years (2010-2014 ACS)"
SF33205_14	=	"Massage Therapists, 35-55 years (2010-2014 ACS)"
SF33206_14	=	"Massage Therapists, Over 55 years (2010-2014 ACS)"
SF33207_14	=	"Massage Therapists, White NH (2010-2014 ACS)"
SF33208_14	=	"Massage Therapists, Black NH (2010-2014 ACS)"
SF33209_14	=	"Massage Therapists, Hispanic (2010-2014 ACS)"
SF33210_14	=	"Massage Therapists, Asian/NatHaw/PI NH (2010-2014 ACS)"
SF33211_14	=	"Massage Therapists, AI/AN NH (2010-2014 ACS)"
SF33212_14	=	"Massage Therapists, Mult/Other Race NH (2010-2014 ACS)"
SF33223_14	=	"Massage Therapists, Office Of Chiropractors (2010-2014 ACS)"
SF33233_14	=	"Massage Therapists, Oth Amus/Gambl/Rec Ind (2010-2014 ACS)"
SF33234_14	=	"Massage Therapists, Traveler Accommodation (2010-2014 ACS)"
SF33235_14	=	"Massage Therapists, NailSln/OthPersCareServs (2010-2014 ACS)"
SF33099_15	=	"Massage Therapists, Total Employed (2015 BLS)"
SF33100_15	=	"Massage Therapists, Median Wage (2015 BLS)"
SF34201_14	=	"Dietitians and Nutritionists, Total (2010-2014 ACS)"
SF34202_14	=	"Dietitians and Nutritionists, Male (2010-2014 ACS)"
SF34203_14	=	"Dietitians and Nutritionists, Female (2010-2014 ACS)"
SF34204_14	=	"Dietitians and Nutritionists, Under 35 years (2010-2014 ACS)"
SF34205_14	=	"Dietitians and Nutritionists, 35-55 years (2010-2014 ACS)"
SF34206_14	=	"Dietitians and Nutritionists, Over 55 years (2010-2014 ACS)"
SF34207_14	=	"Dietitians and Nutritionists, White NH (2010-2014 ACS)"
SF34208_14	=	"Dietitians and Nutritionists, Black NH (2010-2014 ACS)"
SF34209_14	=	"Dietitians and Nutritionists, Hispanic (2010-2014 ACS)"
SF34210_14	=	"Dietitns & Nutritnsts, Asian/NatHaw/PI NH (2010-2014 ACS)"
SF34211_14	=	"Dietitians and Nutritionists, AI/AN NH (2010-2014 ACS)"
SF34212_14	=	"Dietitns & Nutritnsts, Mult/Other Race NH (2010-2014 ACS)"
SF34219_14	=	"Dietitns & Nutritnsts, Elem & Sec Schools (2010-2014 ACS)"
SF34225_14	=	"Dietitns & Nutritnsts, Offcs/OthHlthPractnrs (2010-2014 ACS)"
SF34226_14	=	"Dietitians and Nutritionists, OP Centers (2010-2014 ACS)"
SF34228_14	=	"Dietitns & Nutritnsts, Oth Hlth Care Servcs (2010-2014 ACS)"
SF34229_14	=	"Dietitians and Nutritionists, Hospitals (2010-2014 ACS)"
SF34230_14	=	"Dietitns & Nutritnsts, Nursing Care Fac (2010-2014 ACS)"
SF34232_14	=	"Dietitns & Nutritnsts, Ind And Fam Servs (2010-2014 ACS)"
SF34237_14	=	"Dietitians and Nutritionists, HR (2010-2014 ACS)"
SF34099_15	=	"Dietitians and Nutritionists, Total Employed (2015 BLS)"
SF34100_15	=	"Dietitians and Nutritionists, Median Wage (2015 BLS)"
SF34078_14	=	"Dietitians and Nutritionists, TotDegrees (2013-2014 IPEDS)"
SF34079_14	=	"Dietitians and Nutritionists, Spec Degrs (2013-2014 IPEDS)"
SF34080_14	=	"Dietitns & Nutritnsts, Less than 1 Year (2013-2014 IPEDS)"
SF34081_14	=	"Dietitians and Nutritionists, 1-2 Years (2013-2014 IPEDS)"
SF34082_14	=	"Dietitians and Nutritionists, Associate's (2013-2014 IPEDS)"
SF34084_14	=	"Dietitians and Nutritionists, Bachelor's (2013-2014 IPEDS)"
SF34085_14	=	"Dietitns & Nutritnsts, Post-Bac Cert (2013-2014 IPEDS)"
SF34086_14	=	"Dietitians and Nutritionists, Master's (2013-2014 IPEDS)"
SF34087_14	=	"Dietitns & Nutritnsts, Post-Master's Cert (2013-2014 IPEDS)"
SF34088_14	=	"Dietitians and Nutritionists, Doctoral (2013-2014 IPEDS)"
SF34089_14	=	"Dietitns & Nutritnsts, Male, TotDegrees (2013-2014 IPEDS)"
SF34090_14	=	"Dietitns & Nutritnsts, Female, TotDegrees (2013-2014 IPEDS)"
SF34091_14	=	"Dietitns & Nutritnsts, Wh/WNH, TotDegrees (2013-2014 IPEDS)"
SF34092_14	=	"Dietitns & Nutritnsts, Bl/BNH, TotDegrees (2013-2014 IPEDS)"
SF34093_14	=	"Dietitns & Nutritnsts, Hisp, TotDegrees (2013-2014 IPEDS)"
SF34101_14	=	"Dietitns & Nutritnsts, Asian, TotDegrees (2013-2014 IPEDS)"
SF34102_14	=	"Dietitns & Nutritnsts,PI, TotDegrees (2013-2014 IPEDS)"
SF34095_14	=	"Dietitns & Nutritnsts, AI/AN, TotDegrees (2013-2014 IPEDS)"
SF34096_14	=	"Dietitns & Nutritnsts, Nonrs aln,TotDegrees(2013-2014 IPEDS)"
SF34097_14	=	"Dietitns & Nutritnsts, Unknwn, TotDegrees (2013-2014 IPEDS)"
SF34098_14	=	"Dietitns & Nutritnsts, 2+ Races,TotDegrees (2013-2014 IPEDS)"
SF35201_14	=	"Medical and Health Services Managers, Total (2010-2014 ACS)"
SF35202_14	=	"Medical and Health Services Managers, Male (2010-2014 ACS)"
SF35203_14	=	"Medical and Health Services Managers, Female (2010-2014 ACS)"
SF35204_14	=	"Med & Health Srvcs Mngrs, Under 35 years (2010-2014 ACS)"
SF35205_14	=	"Med & Health Srvcs Mngrs, 35-55 years (2010-2014 ACS)"
SF35206_14	=	"Med & Health Srvcs Mngrs, Over 55 years (2010-2014 ACS)"
SF35207_14	=	"Med & Health Srvcs Mngrs, White NH (2010-2014 ACS)"
SF35208_14	=	"Med & Health Srvcs Mngrs, Black NH (2010-2014 ACS)"
SF35209_14	=	"Med & Health Srvcs Mngrs, Hispanic (2010-2014 ACS)"
SF35210_14	=	"Med & Health Srvcs Mngrs, API NH (2010-2014 ACS)"
SF35211_14	=	"Med & Health Srvcs Mngrs, AI/AN NH (2010-2014 ACS)"
SF35212_14	=	"Med & Health Srvcs Mngrs, Mult/OthRace NH (2010-2014 ACS)"
SF35221_14	=	"Med & Health Srvcs Mngrs, Offics/Physcns (2010-2014 ACS)"
SF35226_14	=	"Med & Health Srvcs Mngrs, OP Centers (2010-2014 ACS)"
SF35227_14	=	"Med & Health Srvcs Mngrs, HH Care Servcs (2010-2014 ACS)"
SF35228_14	=	"Med & Health Srvcs Mngrs, OthHlthCrServcs (2010-2014 ACS)"
SF35229_14	=	"Med & Health Srvcs Mngrs, Hospitals (2010-2014 ACS)"
SF35230_14	=	"Med & Health Srvcs Mngrs, Nurs Care Facs (2010-2014 ACS)"
SF35099_15	=	"Med & Health Srvcs Mngrs, Total Employed (2015 BLS)"
SF35100_15	=	"Medical and Health Services Managers, Median Wage (2015 BLS)"
SF35078_14	=	"Med & Health Srvcs Mngrs, TotDegrees (2013-2014 IPEDS)"
SF35079_14	=	"Med & Health Srvcs Mngrs, Spec Degrs (2013-2014 IPEDS)"
SF35080_14	=	"Med & Health Srvcs Mngrs, <1 Year (2013-2014 IPEDS)"
SF35081_14	=	"Med & Health Srvcs Mngrs, 1-2 Years (2013-2014 IPEDS)"
SF35082_14	=	"Med & Health Srvcs Mngrs, Associate's (2013-2014 IPEDS)"
SF35083_14	=	"Med & Health Srvcs Mngrs, 2-4 Years (2013-2014 IPEDS)"
SF35084_14	=	"Med & Health Srvcs Mngrs, Bachelor's (2013-2014 IPEDS)"
SF35085_14	=	"Med & Health Srvcs Mngrs, Post-Bac Cert (2013-2014 IPEDS)"
SF35086_14	=	"Med & Health Srvcs Mngrs, Master's (2013-2014 IPEDS)"
SF35087_14	=	"Med & Health Srvcs Mngrs, Post-Master's Cert (2013-2014 IPEDS)"
SF35088_14	=	"Med & Health Srvcs Mngrs, Doctoral (2013-2014 IPEDS)"
SF35089_14	=	"Med & Health Srvcs Mngrs, Male,TotDegrees (2013-2014 IPEDS)"
SF35090_14	=	"Med & Health Srvcs Mngrs, Female,TotDegrees (2013-2014 IPEDS)"
SF35091_14	=	"Med & Health Srvcs Mngrs, Wh/WNH,TotDegrees (2013-2014 IPEDS)"
SF35092_14	=	"Med & Health Srvcs Mngrs, Bl/BNH,TotDegrees (2013-2014 IPEDS)"
SF35093_14	=	"Med & Health Srvcs Mngrs, Hisp,TotDegrees (2013-2014 IPEDS)"
SF35101_14	=	"Med & Health Srvcs Mngrs, Asian,TotDegrees (2013-2014 IPEDS)"
SF35102_14	=	"Med & Health Srvcs Mngrs, PI,TotDegrees (2013-2014 IPEDS)"
SF35095_14	=	"Med & Health Srvcs Mngrs, AI/AN,TotDegrees (2013-2014 IPEDS)"
SF35096_14	=	"Med & Health Srvcs Mngrs, Nonrs aln,TotDegrees(2013-2014 IPEDS)"
SF35097_14	=	"Med & Health Srvcs Mngrs, Unknwn,TotDegrees (2013-2014 IPEDS)"
SF35098_14	=	"Med & Health Srvcs Mngrs, 2+ Races,TotDegrees(2013-2014 IPEDS)"
SF36201_14	=	"Medical Secretaries, Total (2010-2014 ACS)"
SF36202_14	=	"Medical Secretaries, Male (2010-2014 ACS)"
SF36203_14	=	"Medical Secretaries, Female (2010-2014 ACS)"
SF36204_14	=	"Medical Secretaries, Under 35 years (2010-2014 ACS)"
SF36205_14	=	"Medical Secretaries, 35-55 years (2010-2014 ACS)"
SF36206_14	=	"Medical Secretaries, Over 55 years (2010-2014 ACS)"
SF36207_14	=	"Medical Secretaries, White NH (2010-2014 ACS)"
SF36208_14	=	"Medical Secretaries, Black NH (2010-2014 ACS)"
SF36209_14	=	"Medical Secretaries, Hispanic (2010-2014 ACS)"
SF36210_14	=	"Medical Secretaries, Asian/NatHaw/PI NH (2010-2014 ACS)"
SF36211_14	=	"Medical Secretaries, AI/AN NH (2010-2014 ACS)"
SF36212_14	=	"Medical Secretaries, Mult/Other Race NH (2010-2014 ACS)"
SF36221_14	=	"Medical Secretaries, Offices Of Physicians (2010-2014 ACS)"
SF36222_14	=	"Medical Secretaries, Offices Of Dentists (2010-2014 ACS)"
SF36223_14	=	"Medical Secretaries, Office Of Chiropractors (2010-2014 ACS)"
SF36226_14	=	"Medical Secretaries, OP Centers (2010-2014 ACS)"
SF36228_14	=	"Medical Secretaries, Oth Hlth Care Servcs (2010-2014 ACS)"
SF36229_14	=	"Medical Secretaries, Hospitals (2010-2014 ACS)"
SF36230_14	=	"Medical Secretaries, Nursing Care Fac (2010-2014 ACS)"
SF36231_14	=	"Med Secretaries, Res Care Fac, W/out Nursing (2010-2014 ACS)"
SF36099_15	=	"Medical Secretaries, Total Employed (2015 BLS)"
SF36100_15	=	"Medical Secretaries, Median Wage (2015 BLS)"
SF37201_14	=	"ClnclLabTechnlgts & Techs, Total (2010-2014 ACS)"
SF37202_14	=	"ClnclLabTechnlgts & Techs, Male (2010-2014 ACS)"
SF37203_14	=	"ClnclLabTechnlgts & Techs, Female (2010-2014 ACS)"
SF37204_14	=	"ClnclLabTechnlgts & Techs, Under 35 years (2010-2014 ACS)"
SF37205_14	=	"ClnclLabTechnlgts & Techs, 35-55 years (2010-2014 ACS)"
SF37206_14	=	"ClnclLabTechnlgts & Techs, Over 55 years (2010-2014 ACS)"
SF37207_14	=	"ClnclLabTechnlgts & Techs, White NH (2010-2014 ACS)"
SF37208_14	=	"ClnclLabTechnlgts & Techs, Black NH (2010-2014 ACS)"
SF37209_14	=	"ClnclLabTechnlgts & Techs, Hispanic (2010-2014 ACS)"
SF37210_14	=	"ClnclLabTechnlgts & Techs, API NH (2010-2014 ACS)"
SF37211_14	=	"ClnclLabTechnlgts & Techs, AI/AN NH (2010-2014 ACS)"
SF37212_14	=	"ClnclLabTechnlgts & Techs, Mult/OthRace NH (2010-2014 ACS)"
SF37220_14	=	"ClnclLabTechnlgts & Techs, Coll and Univ (2010-2014 ACS)"
SF37221_14	=	"ClnclLabTechnlgts & Techs, Offics/Physcns (2010-2014 ACS)"
SF37226_14	=	"ClnclLabTechnlgts & Techs, OP Centers (2010-2014 ACS)"
SF37228_14	=	"ClnclLabTechnlgts & Techs,OthHlthCrServcs (2010-2014 ACS)"
SF37229_14	=	"ClnclLabTechnlgts & Techs, Hospitals (2010-2014 ACS)"
SF37078_14	=	"ClnclLabTechnlgts & Techs, TotDegrees (2013-2014 IPEDS)"
SF37079_14	=	"ClnclLabTechnlgts & Techs, Spec Degrs (2013-2014 IPEDS)"
SF37080_14	=	"ClnclLabTechnlgts & Techs, <1 Year (2013-2014 IPEDS)"
SF37081_14	=	"ClnclLabTechnlgts & Techs, 1-2 Years (2013-2014 IPEDS)"
SF37082_14	=	"ClnclLabTechnlgts & Techs, Associate's (2013-2014 IPEDS)"
SF37083_14	=	"ClnclLabTechnlgts & Techs, 2-4 Years (2013-2014 IPEDS)"
SF37084_14	=	"ClnclLabTechnlgts & Techs, Bachelor's (2013-2014 IPEDS)"
SF37085_14	=	"ClnclLabTechnlgts & Techs, Post-Bac Cert (2013-2014 IPEDS)"
SF37086_14	=	"ClnclLabTechnlgts & Techs, Master's (2013-2014 IPEDS)"
SF37088_14	=	"ClnclLabTechnlgts & Techs, Doctoral (2013-2014 IPEDS)"
SF37089_14	=	"ClnclLabTechnlgts & Techs, Male,TotDegrees (2013-2014 IPEDS)"
SF37090_14	=	"ClnclLabTechnlgts & Techs, Fem,TotDegrees (2013-2014 IPEDS)"
SF37091_14	=	"ClnclLabTechnlgts & Techs, White/WNH,TotDgrs (2013-2014 IPEDS)"
SF37092_14	=	"ClnclLabTechnlgts & Techs, Black/BNH,TotDgrs (2013-2014 IPEDS)"
SF37093_14	=	"ClnclLabTechnlgts & Techs, Hispanic,TotDgrs (2013-2014 IPEDS)"
SF37101_14	=	"ClnclLabTechnlgts & Techs, Asian,TotDegrees (2013-2014 IPEDS)"
SF37102_14	=	"ClnclLabTechnlgts & Techs, PI,TotDegrees (2013-2014 IPEDS)"
SF37095_14	=	"ClnclLabTechnlgts & Techs, AI/AN,TotDegrees(2013-2014 IPEDS)"
SF37096_14	=	"ClnclLabTechnlgts & Techs, Nonrsaln,TotDgrs (2013-2014 IPEDS)"
SF37097_14	=	"ClnclLabTechnlgts & Techs, Unk,TotDegrees (2013-2014 IPEDS)"
SF37098_14	=	"ClnclLabTechnlgts & Techs, 2+Races,TotDgrs (2013-2014 IPEDS)"
SF38099_15	=	"Medcl and Clincl Lab Technlgsts, Total Employed (2015 BLS)"
SF38100_15	=	"Medcl and Clincl Lab Technlgsts, Median Wage (2015 BLS)"
SF39099_15	=	"Medcl and Clincl Lab Techss, Total Employed (2015 BLS)"
SF39100_15	=	"Medcl and Clincl Lab Techss, Median Wage (2015 BLS)"
SF40201_14	=	"DiagReltdTechnlgsts & Techs, Total (2010-2014 ACS)"
SF40202_14	=	"DiagReltdTechnlgsts & Techs, Male (2010-2014 ACS)"
SF40203_14	=	"DiagReltdTechnlgsts & Techs, Female (2010-2014 ACS)"
SF40204_14	=	"DiagRelTechnlgsts & Techs, Under 35 years (2010-2014 ACS)"
SF40205_14	=	"DiagReltdTechnlgsts & Techs, 35-55 years (2010-2014 ACS)"
SF40206_14	=	"DiagReltdTechnlgsts & Techs, Over 55 years (2010-2014 ACS)"
SF40207_14	=	"DiagReltdTechnlgsts & Techs, White NH (2010-2014 ACS)"
SF40208_14	=	"DiagReltdTechnlgsts & Techs, Black NH (2010-2014 ACS)"
SF40209_14	=	"DiagReltdTechnlgsts & Techs, Hispanic (2010-2014 ACS)"
SF40210_14	=	"DiagRelTechnlgsts & Techs, Asian/NatHaw/PINH (2010-2014 ACS)"
SF40211_14	=	"DiagReltdTechnlgsts & Techs, AI/AN NH (2010-2014 ACS)"
SF40212_14	=	"DiagRelTechnlgsts & Techs, Mult/OthRaceNH (2010-2014 ACS)"
SF40221_14	=	"Diag Rel Technlgsts & Techs, Offics/Physcns (2010-2014 ACS)"
SF40226_14	=	"DiagReltdTechnlgsts & Techs, OP Centers (2010-2014 ACS)"
SF40228_14	=	"DiagRelTechnlgsts & Techs, OthHlthCareServcs (2010-2014 ACS)"
SF40229_14	=	"DiagReltdTechnlgsts & Techs, Hospitals (2010-2014 ACS)"
SF40078_14	=	"DiagReltdTechnlgsts & Techs, TotDegrees (2013-2014 IPEDS)"
SF40079_14	=	"DiagReltdTechnlgsts & Techs, Spec Degrs (2013-2014 IPEDS)"
SF40080_14	=	"DiagReltdTechnlgsts & Techs, <1 Year (2013-2014 IPEDS)"
SF40081_14	=	"DiagReltdTechnlgsts & Techs, 1-2 Years (2013-2014 IPEDS)"
SF40082_14	=	"DiagReltdTechnlgsts & Techs, Associate's (2013-2014 IPEDS)"
SF40083_14	=	"DiagReltdTechnlgsts & Techs, 2-4 Years (2013-2014 IPEDS)"
SF40084_14	=	"DiagReltdTechnlgsts & Techs, Bachelor's (2013-2014 IPEDS)"
SF40085_14	=	"Diag Rel Technlgsts & Techs, Post-Bac Cert (2013-2014 IPEDS)"
SF40086_14	=	"DiagReltdTechnlgsts & Techs, Master's (2013-2014 IPEDS)"
SF40088_14	=	"DiagReltdTechnlgsts & Techs, Doctoral (2013-2014 IPEDS)"
SF40089_14	=	"Diag Rel Technlgsts & Techs, Male,TotDegrees(2013-2014 IPEDS)"
SF40090_14	=	"DiagRelTechnlgsts & Techs, Female,TotDgrs (2013-2014 IPEDS)"
SF40091_14	=	"DiagRelTechnlgsts & Techs, White/WNH,TotDgrs (2013-2014 IPEDS)"
SF40092_14	=	"DiagRelTechnlgsts & Techs, Black/BNH,TotDgrs (2013-2014 IPEDS)"
SF40093_14	=	"DiagRelTechnlgsts & Techs, Hispanic,TotDgrs (2013-2014 IPEDS)"
SF40101_14	=	"Diag Rel Technlgsts & Techs, Asn,TotDegree (2013-2014 IPEDS)"
SF40102_14	=	"Diag Rel Technlgsts & Techs, PI,TotDegree (2013-2014 IPEDS)"
SF40095_14	=	"DiagRelTechnlgsts & Techs, AI/AN,TotDgrs (2013-2014 IPEDS)"
SF40096_14	=	"DiagRelTechnlgsts & Techs, Nonrsaln,TotDgrs (2013-2014 IPEDS)"
SF40097_14	=	"DiagRelTechnlgsts & Techs, Unknwn,TotDgrs (2013-2014 IPEDS)"
SF40098_14	=	"DiagRelTechnlgsts & Techs, 2+Races,TotDgrs (2013-2014 IPEDS)"
SF41099_15	=	"Card Technlgsts & Techs, Total Employed (2015 BLS)"
SF41100_15	=	"Card Technlgsts & Techs, Median Wage (2015 BLS)"
SF42099_15	=	"Nucl Med Technlgsts, Total Employed (2015 BLS)"
SF42100_15	=	"Nucl Med Technlgsts, Median Wage (2015 BLS)"
SF43099_15	=	"Diag Medcl Sonographers, Total Employed (2015 BLS)"
SF43100_15	=	"Diag Medcl Sonographers, Median Wage (2015 BLS)"
SF44099_15	=	"Radiolgc Technlgsts, Total Employed (2015 BLS)"
SF44100_15	=	"Radiolgc Technlgsts, Median Wage (2015 BLS)"
SF45201_14	=	"EMT's & Paramedics, Total (2010-2014 ACS)"
SF45202_14	=	"EMT's & Paramedics, Male (2010-2014 ACS)"
SF45203_14	=	"EMT's & Paramedics, Female (2010-2014 ACS)"
SF45204_14	=	"EMT's & Paramedics, Under 35 years (2010-2014 ACS)"
SF45205_14	=	"EMT's & Paramedics, 35-55 years (2010-2014 ACS)"
SF45206_14	=	"EMT's & Paramedics, Over 55 years (2010-2014 ACS)"
SF45207_14	=	"EMT's & Paramedics, White NH (2010-2014 ACS)"
SF45208_14	=	"EMT's & Paramedics, Black NH (2010-2014 ACS)"
SF45209_14	=	"EMT's & Paramedics, Hispanic (2010-2014 ACS)"
SF45210_14	=	"EMT's & Paramedics, Asian/NatHaw/PINH (2010-2014 ACS)"
SF45211_14	=	"EMT's & Paramedics, AI/AN NH (2010-2014 ACS)"
SF45212_14	=	"EMT's & Paramedics, Mult/OthRaceNH (2010-2014 ACS)"
SF45228_14	=	"EMT's & Paramedics, OthHlthCareServcs (2010-2014 ACS)"
SF45229_14	=	"EMT's & Paramedics, Hospitals (2010-2014 ACS)"
SF45238_14	=	"EMT's & Paramedics, Justc/PblcOrdr/Sfty (2010-2014 ACS)"
SF45099_15	=	"EMT's & Paramedics, Total Employed (2015 BLS)"
SF45100_15	=	"EMT's & Paramedics, Median Wage (2015 BLS)"
SF46201_14	=	"HlthPractnrSuppTechnlgsts & Techs,Total (2010-2014 ACS)"
SF46202_14	=	"HlthPractnrSuppTechnlgsts & Techs,Male (2010-2014 ACS)"
SF46203_14	=	"HlthPractnrSuppTechnlgsts & Techs,Female (2010-2014 ACS)"
SF46204_14	=	"HlthPractnrSuppTechnlgsts & Techs,Under35years (2010-2014 ACS)"
SF46205_14	=	"HlthPractnrSuppTechnlgsts & Techs,35-55years (2010-2014 ACS)"
SF46206_14	=	"HlthPractnrSuppTechnlgsts & Techs,Over55years (2010-2014 ACS)"
SF46207_14	=	"HlthPractnrSuppTechnlgsts & Techs,WhiteNH (2010-2014 ACS)"
SF46208_14	=	"HlthPractnrSuppTechnlgsts & Techs,BlackNH (2010-2014 ACS)"
SF46209_14	=	"HlthPractnrSuppTechnlgsts & Techs,Hispanic (2010-2014 ACS)"
SF46210_14	=	"HlthPractnrSuppTechnlgsts & Techs,API NH (2010-2014 ACS)"
SF46211_14	=	"HlthPractnrSuppTechnlgsts & Techs,AI/ANNH (2010-2014 ACS)"
SF46212_14	=	"HlthPractnrSuppTechnlgsts & Techs,MultOthRceNH (2010-2014 ACS)"
SF46213_14	=	"HlthPractnrSuppTechnlgsts & Techs,PhrmDrugStrs (2010-2014 ACS)"
SF46216_14	=	"HlthPractnrSuppTechnlgsts & Techs,VetServces (2010-2014 ACS)"
SF46229_14	=	"HlthPractnrSuppTechnlgsts & Techs,Hospitals (2010-2014 ACS)"
SF46078_14	=	"HlthPractnrSuppTechnlgsts & Techs,TotDgrs (2013-2014 IPEDS)"
SF46079_14	=	"HlthPractnrSuppTechnlgsts & Techs,SpecDegrs (2013-2014 IPEDS)"
SF46080_14	=	"HlthPractnrSuppTechnlgsts & Techs,<1Year (2013-2014 IPEDS)"
SF46081_14	=	"HlthPractnrSuppTechnlgsts & Techs,1-2Years (2013-2014 IPEDS)"
SF46082_14	=	"HlthPractnrSuppTechnlgsts & Techs,Assciate's (2013-2014 IPEDS)"
SF46083_14	=	"HlthPractnrSuppTechnlgsts & Techs,2-4Years (2013-2014 IPEDS)"
SF46084_14	=	"HlthPractnrSuppTechnlgsts & Techs,Bachelor's (2013-2014 IPEDS)"
SF46085_14	=	"HlthPractnrSuppTechnlgsts & Techs,PostBacCrt (2013-2014 IPEDS)"
SF46086_14	=	"HlthPractnrSuppTechnlgsts & Techs,Master's (2013-2014 IPEDS)"
SF46087_14	=	"HlthPractnrSuppTechnlgsts & Techs,PostMstCrt (2013-2014 IPEDS)"
SF46088_14	=	"HlthPractnrSuppTechnlgsts & Techs,Doctoral (2013-2014 IPEDS)"
SF46089_14	=	"HlthPractnrSuppTechnlgsts & Techs,Mal,TotDgr (2013-2014 IPEDS)"
SF46090_14	=	"HlthPractnrSuppTechnlgsts & Techs,Fem,TotDgr (2013-2014 IPEDS)"
SF46091_14	=	"HlthPractnrSuppTechnlgsts & Techs,W/WNH,Dgr (2013-2014 IPEDS)"
SF46092_14	=	"HlthPractnrSuppTechnlgsts & Techs,B/BNH,Dgr (2013-2014 IPEDS)"
SF46093_14	=	"HlthPractnrSuppTechnlgsts & Techs,Hisp,Dgr (2013-2014 IPEDS)"
SF46101_14	=	"HlthPractnrSuppTechnlgsts & Techs,Asn,Dgrs (2013-2014 IPEDS)"
SF46102_14	=	"HlthPractnrSuppTechnlgsts & Techs,PI,Dgrs (2013-2014 IPEDS)"
SF46095_14	=	"HlthPractnrSuppTechnlgsts & Techs,AI/AN,Dgr (2013-2014 IPEDS)"
SF46096_14	=	"HlthPractnrSuppTechnlgsts & Techs,Nrsaln,Dg (2013-2014 IPEDS)"
SF46097_14	=	"HlthPractnrSuppTechnlgsts & Techs,Unk,Dgrs (2013-2014 IPEDS)"
SF46098_14	=	"HlthPractnrSuppTechnlgsts & Techs,2+Rs,Dgr (2013-2014 IPEDS)"
SF47099_15	=	"Dietetic Technicians, Total Employed (2015 BLS)"
SF47100_15	=	"Dietetic Technicians, Median Wage (2015 BLS)"
SF48099_15	=	"Pharmacy Technicians, Total Employed (2015 BLS)"
SF48100_15	=	"Pharmacy Technicians, Median Wage (2015 BLS)"
SF49099_15	=	"Psychiatric Technicians, Total Employed (2015 BLS)"
SF49100_15	=	"Psychiatric Technicians, Median Wage (2015 BLS)"
SF50099_15	=	"Respiratory Therapy Technicians, Total Employed (2015 BLS)"
SF50100_15	=	"Respiratory Therapy Technicians, Median Wage (2015 BLS)"
SF51099_15	=	"Surgical Technologists, Total Employed (2015 BLS)"
SF51100_15	=	"Surgical Technologists, Median Wage (2015 BLS)"
SF52201_14	=	"Med Rec/Hlth Inf Techs, Total (2010-2014 ACS)"
SF52202_14	=	"Med Rec/Hlth Inf Techs, Male (2010-2014 ACS)"
SF52203_14	=	"Med Rec/Hlth Inf Techs, Female (2010-2014 ACS)"
SF52204_14	=	"Med Rec/Hlth Inf Techs, Under 35 years (2010-2014 ACS)"
SF52205_14	=	"Med Rec/Hlth Inf Techs, 35-55 years (2010-2014 ACS)"
SF52206_14	=	"Med Rec/Hlth Inf Techs, Over 55 years (2010-2014 ACS)"
SF52207_14	=	"Med Rec/Hlth Inf Techs, White NH (2010-2014 ACS)"
SF52208_14	=	"Med Rec/Hlth Inf Techs, Black NH (2010-2014 ACS)"
SF52209_14	=	"Med Rec/Hlth Inf Techs, Hispanic (2010-2014 ACS)"
SF52210_14	=	"Med Rec/Hlth Inf Techs, Asian/NatHaw/PI NH (2010-2014 ACS)"
SF52211_14	=	"Med Rec/Hlth Inf Techs, AI/AN NH (2010-2014 ACS)"
SF52212_14	=	"Med Rec/Hlth Inf Techs, Mult/Other Race NH (2010-2014 ACS)"
SF52221_14	=	"Med Rec/Hlth Inf Techs, Offics/Physcns (2010-2014 ACS)"
SF52226_14	=	"Med Rec/Hlth Inf Techs, OP Centers (2010-2014 ACS)"
SF52228_14	=	"Med Rec/Hlth Inf Techs, Oth Hlth Care Servcs (2010-2014 ACS)"
SF52229_14	=	"Med Rec/Hlth Inf Techs, Hospitals (2010-2014 ACS)"
SF52230_14	=	"Med Rec/Hlth Inf Techs, Nursing Care Fac (2010-2014 ACS)"
SF52099_15	=	"Med Rec/Hlth Inf Techs, Total Employed (2015 BLS)"
SF52100_15	=	"Med Rec/Hlth Inf Techs, Median Wage (2015 BLS)"
SF52078_14	=	"Med Rec/Hlth Inf Techs, TotDegrees (2013-2014 IPEDS)"
SF52079_14	=	"Med Rec/Hlth Inf Techs, Specified Degrs (2013-2014 IPEDS)"
SF52080_14	=	"Med Rec/Hlth Inf Techs, Less than 1 Year (2013-2014 IPEDS)"
SF52081_14	=	"Med Rec/Hlth Inf Techs, 1-2 Years (2013-2014 IPEDS)"
SF52082_14	=	"Med Rec/Hlth Inf Techs, Associate's (2013-2014 IPEDS)"
SF52083_14	=	"Med Rec/Hlth Inf Techs, 2-4 Years (2013-2014 IPEDS)"
SF52084_14	=	"Med Rec/Hlth Inf Techs, Bachelor's (2013-2014 IPEDS)"
SF52085_14	=	"Med Rec/Hlth Inf Techs, Post-Bac Cert (2013-2014 IPEDS)"
SF52086_14	=	"Med Rec/Hlth Inf Techs, Master's (2013-2014 IPEDS)"
SF52087_14	=	"Med Rec/Hlth Inf Techs, Post-Master's Cert (2013-2014 IPEDS)"
SF52089_14	=	"Med Rec/Hlth Inf Techs, Male, TotDegrees (2013-2014 IPEDS)"
SF52090_14	=	"Med Rec/Hlth Inf Techs, Female, TotDegrees (2013-2014 IPEDS)"
SF52091_14	=	"Med Rec/Hlth Inf Techs, Wh/WNH,TotDegrees (2013-2014 IPEDS)"
SF52092_14	=	"Med Rec/Hlth Inf Techs, Bl/BNH,TotDegrees (2013-2014 IPEDS)"
SF52093_14	=	"Med Rec/Hlth Inf Techs, Hisp, TotDegrees (2013-2014 IPEDS)"
SF52101_14	=	"Med Rec/Hlth Inf Techs, Asian,TotDegrees (2013-2014 IPEDS)"
SF52102_14	=	"Med Rec/Hlth Inf Techs, PI,TotDegrees (2013-2014 IPEDS)"
SF52095_14	=	"Med Rec/Hlth Inf Techs, AI/AN, TotDegrees (2013-2014 IPEDS)"
SF52096_14	=	"Med Rec/Hlth Inf Techs, Nonrs aln,TotDegrees(2013-2014 IPEDS)"
SF52097_14	=	"Med Rec/Hlth Inf Techs, Unknwn, TotDegrees (2013-2014 IPEDS)"
SF52098_14	=	"Med Rec/Hlth Inf Techs, 2+ Races,TotDegrees(2013-2014 IPEDS)"
SF53201_14	=	"MedAssists & OthHlthcareSupProf, Total (2010-2014 ACS)"
SF53202_14	=	"MedAssists & OthHlthcareSupProf, Male (2010-2014 ACS)"
SF53203_14	=	"MedAssists & OthHlthcareSupProf, Female (2010-2014 ACS)"
SF53204_14	=	"MedAssists & OthHlthcareSupProf, Under 35 yrs (2010-2014 ACS)"
SF53205_14	=	"MedAssists & OthHlthcareSupProf, 35-55 yrs (2010-2014 ACS)"
SF53206_14	=	"MedAssists & OthHlthcareSupProf, Over 55 yrs (2010-2014 ACS)"
SF53207_14	=	"MedAssists & OthHlthcareSupProf, White NH (2010-2014 ACS)"
SF53208_14	=	"MedAssists & OthHlthcareSupProf, Black NH (2010-2014 ACS)"
SF53209_14	=	"MedAssists & OthHlthcareSupProf, Hispanic (2010-2014 ACS)"
SF53210_14	=	"MedAssists & OthHlthcareSupProf, API NH (2010-2014 ACS)"
SF53211_14	=	"MedAssists & OthHlthcareSupProf, AI/AN NH (2010-2014 ACS)"
SF53212_14	=	"MedAssists & OthHlthcareSupProf, Mult/OthRaceNH (2010-2014 ACS)"
SF53213_14	=	"MedAssists & OthHlthcareSupProf, PharmDrugStors (2010-2014 ACS)"
SF53216_14	=	"MedAssists & OthHlthcareSupProf, VetServices (2010-2014 ACS)"
SF53218_14	=	"MedAssists & OthHlthcareSupProf, BusSupprtServs (2010-2014 ACS)"
SF53221_14	=	"MedAssists & OthHlthcareSupProf, Offcs/Physcns (2010-2014 ACS)"
SF53226_14	=	"MedAssists & OthHlthcareSupProf, OP Centers (2010-2014 ACS)"
SF53228_14	=	"MedAssists & OthHlthcareSupProf, OthHlthCrSrvcs (2010-2014 ACS)"
SF53229_14	=	"MedAssists & OthHlthcareSupProf, Hospitals (2010-2014 ACS)"
SF53230_14	=	"MedAssists & OthHlthcareSupProf, NursCareFacs (2010-2014 ACS)"
SF54099_15	=	"Medical Assistants, Total Employed (2015 BLS)"
SF54100_15	=	"Medical Assistants, Median Wage (2015 BLS)"
SF55099_15	=	"Pharmacy Aides, Total Employed (2015 BLS)"
SF55100_15	=	"Pharmacy Aides, Median Wage (2015 BLS)"
SF56201_14	=	"Personal Care Aides, Total (2010-2014 ACS)"
SF56202_14	=	"Personal Care Aides, Male (2010-2014 ACS)"
SF56203_14	=	"Personal Care Aides, Female (2010-2014 ACS)"
SF56204_14	=	"Personal Care Aides, Under 35 years (2010-2014 ACS)"
SF56205_14	=	"Personal Care Aides, 35-55 years (2010-2014 ACS)"
SF56206_14	=	"Personal Care Aides, Over 55 years (2010-2014 ACS)"
SF56207_14	=	"Personal Care Aides, White NH (2010-2014 ACS)"
SF56208_14	=	"Personal Care Aides, Black NH (2010-2014 ACS)"
SF56209_14	=	"Personal Care Aides, Hispanic (2010-2014 ACS)"
SF56210_14	=	"Personal Care Aides, API NH (2010-2014 ACS)"
SF56211_14	=	"Personal Care Aides, AI/AN NH (2010-2014 ACS)"
SF56212_14	=	"Personal Care Aides, Mult/Oth Race NH (2010-2014 ACS)"
SF56227_14	=	"Personal Care Aides, HH Care Services (2010-2014 ACS)"
SF56228_14	=	"Personal Care Aides, Oth Hlth Care Servcs (2010-2014 ACS)"
SF56230_14	=	"Personal Care Aides, Nursing Care Fac (2010-2014 ACS)"
SF56231_14	=	"Personal Care Aides,ResCareFac/W/out Nursing (2010-2014 ACS)"
SF56232_14	=	"Personal Care Aides, Ind And Fam Servs (2010-2014 ACS)"
SF56236_14	=	"Personal Care Aides, Priv Hshlds (2010-2014 ACS)"
SF56237_14	=	"Personal Care Aides, HR (2010-2014 ACS)"
SF56099_15	=	"Personal Care Aides, Total Employed (2015 BLS)"
SF56100_15	=	"Personal Care Aides, Median Wage (2015 BLS)"
SF57201_14	=	"Nurs, Psych, HH Aides, Total (2010-2014 ACS)"
SF57202_14	=	"Nurs, Psych, HH Aides, Male (2010-2014 ACS)"
SF57203_14	=	"Nurs, Psych, HH Aides, Female (2010-2014 ACS)"
SF57204_14	=	"Nurs, Psych, HH Aides, Under 35 years (2010-2014 ACS)"
SF57205_14	=	"Nurs, Psych, HH Aides, 35-55 years (2010-2014 ACS)"
SF57206_14	=	"Nurs, Psych, HH Aides, Over 55 years (2010-2014 ACS)"
SF57207_14	=	"Nurs, Psych, HH Aides, White NH (2010-2014 ACS)"
SF57208_14	=	"Nurs, Psych, HH Aides, Black NH (2010-2014 ACS)"
SF57209_14	=	"Nurs, Psych, HH Aides, Hispanic (2010-2014 ACS)"
SF57210_14	=	"Nurs, Psych, HH Aides, Asian/NatHaw/PI NH (2010-2014 ACS)"
SF57211_14	=	"Nurs, Psych, HH Aides, AI/AN NH (2010-2014 ACS)"
SF57212_14	=	"Nurs, Psych, HH Aides, Mult/Other Race NH (2010-2014 ACS)"
SF57217_14	=	"Nurs, Psych, HH Aides, Employment Services (2010-2014 ACS)"
SF57221_14	=	"Nurs, Psych, HH Aides, Offices Of Physicians (2010-2014 ACS)"
SF57226_14	=	"Nurs, Psych, HH Aides, OP Centers (2010-2014 ACS)"
SF57227_14	=	"Nurs, Psych, HH Aides, HH Care Services (2010-2014 ACS)"
SF57228_14	=	"Nurs, Psych, HH Aides, Oth Hlth Care Servcs (2010-2014 ACS)"
SF57229_14	=	"Nurs, Psych, HH Aides, Hospitals (2010-2014 ACS)"
SF57230_14	=	"Nurs, Psych, HH Aides, Nursing Care Fac (2010-2014 ACS)"
SF57231_14	=	"Nurs, Psych, HH Aides,ResCareFac/W/outNursng (2010-2014 ACS)"
SF57232_14	=	"Nurs, Psych, HH Aides, Ind And Fam Servs (2010-2014 ACS)"
SF57236_14	=	"Nurs, Psych, HH Aides, Priv Hshlds (2010-2014 ACS)"
SF57237_14	=	"Nurs, Psych, HH Aides, HR (2010-2014 ACS)"
SF58099_15	=	"HH Aides, Total Employed (2015 BLS)"
SF58100_15	=	"HH Aides, Median Wage (2015 BLS)"
SF59099_15	=	"Nursing Assistants, Total Employed (2015 BLS)"
SF59100_15	=	"Nursing Assistants, Median Wage (2015 BLS)"
SF60099_15	=	"Psychiatric Aides, Total Employed (2015 BLS)"
SF60100_15	=	"Psychiatric Aides, Median Wage (2015 BLS)"
SF01240_14	=	"Population (2010-2014 ACS)"
SF01241_14	=	"Male Population (2010-2014 ACS)"
SF01242_14	=	"Female Population (2010-2014 ACS)"
SF01243_14	=	"Population, Under 35 years (2010-2014 ACS)"
SF01244_14	=	"Population, 35-55 years (2010-2014 ACS)"
SF01245_14	=	"Population, Over 55 years (2010-2014 ACS)"
SF01246_14	=	"White NH Population (2010-2014 ACS)"
SF01247_14	=	"Black NH Population (2010-2014 ACS)"
SF01248_14	=	"Hispanic Population (2010-2014 ACS)"
SF01249_14	=	"Asian/NatHaw/PI NH Population (2010-2014 ACS)"
SF01250_14	=	"AI/AN NH Population (2010-2014 ACS)"
SF01251_14	=	"Mult/Other Race NH Population (2010-2014 ACS)"
SF01252_14	=	"Population, 16+ (2010-2014 ACS)"
SF01253_14	=	"Male Population, 16+ (2010-2014 ACS)"
SF01254_14	=	"Female Population, 16+ (2010-2014 ACS)"
SF01255_14	=	"Population, Under 35 years, 16+ (2010-2014 ACS)"
SF01256_14	=	"Population, 35-55 years, 16+ (2010-2014 ACS)"
SF01257_14	=	"Population, Over 55 years, 16+ (2010-2014 ACS)"
SF01258_14	=	"White NH Population, 16+ (2010-2014 ACS)"
SF01259_14	=	"Black NH Population, 16+ (2010-2014 ACS)"
SF01260_14	=	"Hispanic Population, 16+ (2010-2014 ACS)"
SF01261_14	=	"Asian/NatHaw/PI NH Population, 16+ (2010-2014 ACS)"
SF01262_14	=	"AI/AN NH Population, 16+ (2010-2014 ACS)"
SF01263_14	=	"Mult/Other Race NH Population, 16+ (2010-2014 ACS)"
SF01076_15	=	"Pop(not/Profession-Spec)(CENSUS 2015 Pop Est)"
SF01077_15	=	"Pop,16+(not/Profession-Spec)(CENSUS 2015 Pop Est)"

;
run;

