DROP TABLE public.lobbyist_agencies;

CREATE TABLE public.lobbyist_agencies  ( 
    id                  serial not null,
	name	         	varchar(150) NULL,
	parent	        	varchar(150) NULL,
	description       	text NULL,
	address      	varchar(150) NULL,
	city         	varchar(150) NULL,
	state        	varchar(2) NULL,
	zip          	varchar(10) NULL,
	country      	varchar(25) NULL,

  CONSTRAINT lobbyist_agencies_pk PRIMARY KEY(id)
);

INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Chicago City Colleges', '', 'Through our seven colleges, we deliver exceptional learning opportunities and educational services for diverse student populations in Chicago.  We enhance knowledge, understanding, skills, collaboration, community service and life-long learning by providing a broad range of quality, affordable courses, programs, and services to prepare students for success in a technologically advanced and increasingly interdependent global society.  We work to eliminate barriers to employment and to address and overcome inequality of access and graduation in higher education.', '226 West Jackson Boulevard, District Office, 1st Floor ', 'Chicago', 'IL', '60606', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Chicago Park District', '', 'To enhance the quality of life in Chicago by becoming the leading provider of recreation and leisure opportunities/To provide safe, inviting and beautifully maintained parks and facilities/To create a customer-focused and responsive park system
', '541 North Fairbanks', 'Chicago', 'IL', '60611', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Chicago Public Library', 'Community Services', 'Provide equal access to information, ideas and knowledge through books, programs and other resources.  Support all people in their enjoyment of reading and pursuit of lifelong learning.', '400 South State Street', 'Chicago', 'IL', '60605', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Chicago Public Schools', 'The Board of Education', 'Chicago Public Schools is the third largest school district in the United States.  Educate. Inspire. Transform.', '125 South Clark Street', 'Chicago', 'IL', '60603', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Chicago Transit Authority', '', 'The Chicago Transit Authority (CTA) operates the nation''s second largest public transportation system--a regional transit system that serves the City of Chicago and 40 neighboring communities. CTA provides 1.64 million rides on an average weekday, accounting for over 80% of all transit trips taken in the six-county Chicago metropolitan region. Presently, CTA service is provided by two modes: bus and rail.approximately 1.6 million rides are taken on the CTA.', '567 West Lake Street', 'Chicago', 'IL', '60661', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Children and Youth Services', 'Family and supportive services', '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('City Council', '', 'As the legislative body of the city, the City Council usually meets once every month to exercise general and specific powers delegated by state statute. The City Council votes on all proposed loans, grants, bond issues, land acquisitions and sales, zoning changes, traffic control issues, mayoral appointees, and other financial appropriations. Its 19 standing committees work with individual departments on the execution of city activities, and review proposed ordinances, resolutions and orders before they are voted on by the full council.', '121 North LaSalle Street, Room 107', 'Chicago', 'IL', '60602', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('City Council - Committees', 'City Council', 'The City Council is organized into nineteen standing committees having specified legislative oversight responsibilities. Special committees may be created by the City Council upon resolution adopted by a two-thirds vote of the aldermen entitled by law to be elected. Committees meet on call of the chairman or upon request of a majority of the members.', '121 North LaSalle Street, Room 107', 'Chicago', 'IL', '60602', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Commission on Chicago Landmarks', 'Department of Housing and Economic Development (HED)', 'The Commission on Chicago Landmarks is responsible for recommending buildings, structures, sites and districts for legal protection as official Chicago landmarks. It is also responsible for reviewing proposed alteration to existing landmarks and districts as well as proposed demolitions of structures considered to be historically or architecturally significant. ', '33 North LaSalle Street, Suite 1600', 'Chicago', 'IL', '60602', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Commission on Human Relations', 'Community Services', 'Prevent discrimination in Chicago through education and intervention programs that discourage bigotry and foster unity among the city''s diverse population.  Investigate and adjudicate complaints of discrimination  in employment, housing, public accommodations, credit transactions, and bonding and assess fines and damages to those found liable.  ', '121 North LaSalle Street, City Hall', 'Chicago', 'IL', '60602', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Committee on Aviation', 'City Council Committees', 'The Committee on Aviation has jurisdiction over matters relating to aviation and airports.', '121 North LaSalle Street', 'Chicago', 'IL', '60602', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Committee on Finance', 'City Council Committees', 'Matters considered by the Committee on Finance fall into six categories: Substantive Legislative Matters, Miscellaneous Legislative Items, Workers Compensation Claims, Police And Fire Claims, Other Claims Against The City, Other Administrative Matters', '121 North LaSalle Street, City Hall, Room 302', 'Chicago', 'IL', '60602', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Committee on Zoning', 'City Council Committees', 'The Committee on Zoning, Landmarks and Buildings Standards has jurisdiction over all zoning matters and the operation of the Zoning Board of Appeals and the office of the Zoning Administrator; land use policy generally and land use recommendations of the Chicago Plan Commission and the Department of Housing and Economic Development; building code ordinances and matters generally affecting the Department of Buildings; and designation, maintenance and preservation of historical and architectural landmarks. The Committee shall work in cooperation with those public and private organizations similarly engaged in matters affecting landmarks.', '121 North LaSalle Street, City Hall', 'Chicago', 'IL', '60602', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Department of Aviation', 'Public Service Enterprises', 'The Chicago Department of Aviation (CDA) administers all aspects of two major airports – Chicago O’Hare and Midway International. The CDA is also charged with the management of the O’Hare Modernization Program (OMP), which will overhaul O’Hare’s intersecting runway system into a parallel runway configuration.', 'Bessie Coleman Drive, Chicago O''Hare International Airport', 'Chicago', 'IL', '60666', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Department of Buildings', 'Regulatory', 'The Department of Buildings supports the safety and quality of life for the residents and visitors of the City of Chicago through enforcement of the Chicago Building Code. The permitting and inspection process promotes high quality design standards as well as the conservation, rehabilitation and reuse of the City''s existing buildings', '120 North Racine Avenue', 'Chicago', 'IL', '60607', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Department of Human Resources', 'Finance and Administration', 'Establishes the City of Chicago’s human resources policies; manages and approves all human resources functions within the City; advises City departments and Department Heads on human resources matters; ensures a fair and equitable hiring process through the use of CAREERS, our award winning job search engine; and directs the creation of programs that promote employee development and enhance management skills for employees and supervisors throughout City government.', '1615 West Chicago Avenue', 'Chicago', 'IL', '60622', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Dept of Administrative Hearings', 'Finance and Administration', 'The Department of Administrative Hearings is an independent quasi-judicial body. The matters which come before us to be adjudicated relate to the public health, safety, welfare, morals and economic well being of the residents of the City of Chicago.', '400 West Superior Street', 'Chicago', 'IL', '60654', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Dept of Business Affairs & Consumer Protection', 'Regulatory', 'The Department of Business Affairs & Consumer Protection (BACP) ensures a fair and vibrant market place for both businesses and consumers. BACP licenses businesses and public vehicles, provides business education and access to resources, enforces the Municipal Code, and protects consumers from fraud.', '50 West Washington Street, Room 208', 'Chicago', 'IL', '60602', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Dept of Community Development', '', 'Provide a focused approach to city improvements involving economic development, housing and workforce development initiatives in Chicago neighborhoods. The core goals of the former departments remain the same, however the strategic planning aspects of the Deparment of Planning and Development are now functions of the Zoning Department."', '121 North LaSalle Street, Suite 1000', 'Chicago', 'IL', '60602', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Dept of Construction and Permits', 'Department of Buildings', '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Dept of Consumer Services', '', '', '2350 West Ogden Avenue', 'Chicago', 'IL', '60608', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Dept of Cultural Affairs (and Special Events)', 'City Development', 'Promote an ongoing celebration of the arts, serving the people and institutions that create and sustain them.  Market  the City''s cultural resources to a worldwide audience.  Add millions to the local economy through increased tourism and event-related spending. ', '78 East Washington', 'Chicago', 'IL', '60602', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Dept of Environment', 'Regulatory', 'Develops environmental policies, initiatives and programs, enforces the City’s environmental code and regulations and works with other City departments, sister, state and federal agencies, businesses and not-for-profit organizations to protect and conserve our natural resources, prevent pollution, foster energy efficiency and engage Chicagoans in adopting environmentally-friendly behaviors.', '30 North LaSalle Street, Suite 2500', 'Chicago', 'IL', '60602', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Dept of Finance', 'Finance and Administration', 'Otherwise known as the Comptroller’s Office is responsible for managing the City of Chicago’s financial resources. Departmental responsibilities include cash flow and debt management, processing vendor payments and payroll, maintaining official financial records and preparing financial reports, administration of employee and annuitant benefit programs, and risk management oversight.', '121 North LaSalle Street, City Hall', 'Chicago', 'IL', '60602', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Dept of Fire', 'Public Safety', 'The Chicago Fire Department (CFD) promotes fire safety, provides emergency care, and extinguishes fires. CFD is the largest fire department in the midwest, and one of the nation''s largest departments throughout the United States.   It''s also one of the oldest major organized fire departments, established before 1833.', '10 West 35th Street', 'Chicago', 'IL', '60616', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Dept of Fleet Management', '', ' Procures, maintains, fuels and manages the vehicle and equipment fleets of all City of Chicago departments, including Police and Fire.  These fleets are comprised of approximately 13,000 units, ranging from automobiles and trucks to fire apparatus and off-road construction equipment.  In addition, DFM performs maintenance and fueling functions for other public agencies, including the Chicago Park District and the Chicago Housing Authority.', '1685 North Throop Street', 'Chicago', 'IL', '60642', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Dept of General Services', '', 'The Department of General Services is the City of Chicago''s property asset manager. In this capacity it operates and maintains more than 425 facilities. It is responsible for maintaining heating, ventilation, mechanical, and electrical systems as well as providing carpentry, painting, and other professional trade services. The Department also evaluates space needs for all City operations, provides architectural and engineering services, designs and implements renovations at City facilities.', '30 North LaSalle Street', 'Chicago', 'IL', '', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Dept of Health (Dept of Public Health)', '', 'The Chicago Department of Public Health''s Mission is to make Chicago a safer and healthier place by working with community partners to promote health, prevent disease, reduce environmental hazards and ensure access to health care for all Chicagoans.', '333 South State Street, Room 200', 'Chicago', 'IL', '60604', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Dept of Housing (and Economic Development)', '', 'The City of Chicago Department of Housing and Economic Development (HED) promotes economic development by helping existing businesses grow and by attracting new industry to the city. The department also leads Chicago''s affordable housing, housing preservation and community-based homebuyer assistance programs, as well as the city''s zoning, land use planning, sustainability and historic preservation initiatives. The department works in cooperation with community and business groups, elected officials, delegate agencies and other community stakeholders.', '121 North LaSalle Street, 10th Floor', 'Chicago', 'IL', '60602', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Dept of Innovation and Technology', '', 'The Department of Innovation and Technology (DoIT) was introduced in 2008 to add innovation to the charter of the former Department of Business and Information Services. As the central information technology organization for the City, DoIT provides a number of technology and telecommunications services to departments, the Mayor, Aldermen, other city agencies, residents, businesses and tourists.', '50 West Washington Street, Room 2700', 'Chicago', 'IL', '60602', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Dept of Law', '', 'The Department of Law is responsible for providing legal counsel and representation for the City of Chicago, and the departments, officers, and employees of the City.', '121 North LaSalle Street, Suite 600', 'Chicago', 'IL', '60602', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Dept of Planning & Economic Development', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Dept of Police', '', 'Protect the lives, property and rights of all people in the city.  Maintain order while enforcing the laws fairly and impartially.  Operate under the community policing model.', '3510 South Michigan Avenue', 'Chicago', 'IL', '60653', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Dept of Revenue', '', 'The Chicago Department of Revenue is responsible for collecting a variety of City receivables while providing superior customer service.', '121 North LaSalle Street, Room 107', 'Chicago', 'IL', '60602', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Dept of Streets & Sanitation', '', 'The Department of Streets & Sanitation handles an average of one million service requests per year, each one making a difference in our communities.', '121 North LaSalle Street, Room 700', 'Chicago', 'IL', '60602', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Dept of Transportation', '', 'The Chicago Department of Transportation (CDOT) is responsible for public way infrastructure, including planning, design, construction, maintenance and management.', '30 North LaSalle Street, Suite 1100', 'Chicago', 'IL', '60602', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Dept of Water Management', '', 'The Department of Water Management is responsible for delivering close to 1 billion gallons of fresh pure water to the residents of Chicago and 125 suburban communities everyday. We are also responsible for removing the waste water and storm runoff from the streets of Chicago, via our sewer system and delivering the effluent for treatment to the Metropolitan Water Reclamation District of Greater Chicago. This is all accomplished through a network of purification plants, tunnels, pumping stations, water mains, sewer mains, valves and structures that require constant upkeep and maintenance.', '333 South State Street, Customer Service, Suite LL10', 'Chicago', 'IL', '60602', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Dept of Zoning and Land Use Policy', NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Dept on Aging (Family and Support Services)', '', 'The department’s Senior Services Area Agency on Aging administrates a variety programs designed to address the diverse needs and interests of older Chicagoans, from those who are healthy and active, to those who are frail and homebound. The agency operates six Regional Senior Centers that act as community focal points for information and assessment, and provide senior services in health and fitness, education and recreation.  It also partners with non-profit groups to operate ten satellite senior centers that offer information and assessments as well as opportunities for cultural enrichment, health and fitness, and education.', '121 North LaSalle Street, Room 100', 'Chicago', 'IL', '60602', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Disabilities (Mayor''s Office for People with Disabilities)', '', 'MOPD''s Information and Referral staff assist people with disabilities in making more effective use of the health, education, training, economic and social resources available to them. A major component of Information and Referral is the identification of and distribution of resources. Services are provided to people with disabilities, social service professionals, educators and the general public.', '121 North LaSalle Street, Room 104', 'Chicago', 'IL', '60602', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Mayor''s Office', '', 'The Mayor of Chicago, the city''s chief executive officer, directs city departments and appoints department heads, with the advice and consent of the city council.', '121 North LaSalle Street, Chicago City Hall 4th Floor', 'Chicago', 'IL', '60602', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Mayor''s Office of Special Events (Cultural Affairs and Special Events)', 'City Development', 'The Department of Cultural Affairs and Special Events (DCASE) is dedicated to promoting and supporting Chicago’s arts and culture sector. This includes, but is not limited to: fostering the development of Chicago’s nonprofit arts sector, independent working artists, and for-profit arts businesses; presenting high-quality, free or low-fee cultural programs accessible to residents and visitors; and marketing the City’s cultural assets to local, regional, and global audiences. DCASE produces nearly 2,000 public programs, events and support services annually, generating millions in economic benefits for the City of Chicago.', '78 E. Washington Street, 4th Floor', 'Chicago', 'IL', '60202', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Mayor''s Office Of Workforce Development (Dept of Community Development, Workforce Solutions)', '', 'The Department of Community Development''s (DCD)  Workforce Solutions facilitates the delivery of workforce services specific to business expansion, relocation and stabilization of Chicago businesses.  This unit provides employment and skill upgrade opportunities for Chicago residents.', '121 North LaSalle Street, 10th Floor', 'Chicago', 'IL', '60202', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Metropolitan Pier & Exposition Authority', '', 'The Metropolitan Pier and Exposition Authority (MPEA) is a municipal corporation created by the Illinois General Assembly. Its Board of Directors is appointed by the Governor of Illinois and the Mayor of Chicago. MPEA owns McCormick Place and seeks to promote and operate conventions, fairs and expositions in the Chicago area, in an effort to strengthen the local economy. Historic Navy Pier is also owned by MPEA and the Authority is charged with carrying out the recreational, commercial and cultural redevelopment and operation of Navy Pier, which has become Chicago''s most popular visitor attraction.', '301 East Cermak Road', 'Chicago', 'IL', '60615', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Office of Budget & Management (Department of)', '', 'The Office of Budget and Management (OBM) prepares and implements the City of Chicago’s annual budget. OBM evaluates the efficiency of all City operations, and drives management reforms that enhance the City’s financial condition and increase taxpayer value.', '121 North LaSalle Street, Room 604', 'Chicago', 'IL', '60202', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Office of Compliance (Department of)', '', 'The Office of Compliance was created in September 2007 through City Ordinance to monitor the City''s compliance programs and policies.  The Office of Compliance encourages City of Chicago employees, contractors and vendors to fulfill obligations with the highest integrity. The Office promotes a culture of ethical conduct and a commitment to compliance with laws, city policies, procedures, rules and ordinances in the areas of: MBE/WBE/DBE/BEPD Certification/Employee Safety/Departmental Audits/Delegate Agency Audits/Personnel Rules', '121 North LaSalle Street, Suite 403', 'Chicago', 'IL', '60202', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Office of Emergency Communications', '', 'Under the vision of the Mayor, Chicago launched the Office of Emergency Communications on September 25, 1995 to coordinate the City’s delivery of police, fire and Emergency Medical Service resources to 911 calls. After September 11, 2001, the Office of Emergency Communications began coordinating the City’s planning for issues related to Homeland Security. The department also took on the responsibilities performed by the Fire Department’s Bureau of Emergency Preparedness and Disaster Services and created what is now known as the Office of Emergency Management and Communications (OEMC). The department continues to evolve and includes 911 emergency services, 311 city services, the Office of Emergency Management, and City Operations.', '121 North LaSalle Street, City Hall', 'Chicago', 'IL', '60602', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Office of the City Treasurer', '', 'The Office of the City Treasurer is the custodian and manager of all cash and investments for the City of Chicago, the four City employee pension funds and the Chicago Teacher’s Pension Fund. In addition, the Treasurer’s Office manages a number of programs that promote economic development in Chicago. The Treasurer is one of three city-wide elected officials in the City of Chicago, with the Mayor and the Clerk being the others.', '121 North LaSalle Street, Room 106', 'Chicago', 'IL', '60602', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Office of the Inspector General', '', 'The mission of the City of Chicago Office of Inspector General (IGO) is to root out corruption, waste, and mismanagement, while promoting effectiveness and efficiency in City government. The IGO is a watchdog for the taxpayers of the City, and has jurisdiction to conduct investigations and audits into most aspects of City government.', '180 North Michigan Avenue, Suite 2000', 'Chicago', 'IL', '60601', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Plan Commission', '', 'The Chicago Plan Commission is responsible for the review of proposals that involve Planned Developments (PDs), the Lakefront Protection Ordinance, Planned Manufacturing Districts (PMDs), Industrial Corridors and Tax Increment Financing (TIF) Districts. It also reviews proposed sales and acquisitions of public land as well as certain long-range community plans. Established in 1909, the commission has 22 members, including mayoral appointees made with City Council consent. Staff services are provided by the Planning and Policy Division of the Department of Housing and Economic Development (HED). Meetings are held on the third Thursday of every month, usually at City Hall, 121 N. LaSalle St., in City Council chambers.', '121 North LaSalle Street, City Hall', 'Chicago', 'IL', '60602', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Procurement Services', '', 'We contract for over $2 billion of goods and services annually for the City of Chicago.  Our open bid and solicitation process ensures fairness, competition and best value. Procurement Services explores best solutions for Chicago''s diverse needs.  We improve our contracts by using City of Chicago certified firms and green procurement initiatives.  We generate revenue through our auctions that promote reuse and recycling. All this is done by complying with various legislative parameters that guide us. ', '121 North LaSalle Street, Room 403', 'Chicago', 'IL', '60602', 'United States');
INSERT INTO public.lobbyist_agencies(name, parent, description, address, city, state, zip, country)
  VALUES('Zoning Board of Appeals', '', 'The Zoning Board of Appeals reviews land use issues that pertain to the Chicago Zoning Ordinance, including proposed variations from the zoning code, special uses that require review to determine compatibility with adjacent properties, and appeals of decisions made by the Zoning Administrator. Established in 1923, the board has five members that are appointed by the Mayor with City Council consent. Staff services are provided by the Zoning Ordinance Administration Division of the Department of Housing and Economic Development. Meetings are held on the third Friday of every month, usually at City Hall, 121 N. LaSalle St., in City Council chambers.', '121 North LaSalle Street, City Hall', 'Chicago', 'IL', '60602', 'United States');
