course = sistemas = Curriculum.create(name: 'Sistemas de Informação')

# First period
period = 1
course = sistemas.courses.create(name: 'Aspectos Comportamentais do Empreendedor',
                        code: 'CAD5240',
                        hour_load: 36,
                        period: period)

course = sistemas.courses.create(name: 'Teoria Geral de Sistemas',
                        code: 'EGC5015',
                        hour_load: 72,
                        period: period)

course = sistemas.courses.create(name: 'Fundamentos Matemáticos da Informática',
                        code: 'INE5601',
                        hour_load: 72,
                        period: period)

course = sistemas.courses.create(name: 'Introdução à Informática',
                        code: 'INE5602',
                        hour_load: 72,
                        period: period)

course = sistemas.courses.create(name: 'Introdução à Programação Orientada a Objetos',
                        code: 'INE5603',
                        hour_load: 108,
                        period: period)

# Second period
period += 1
course = sistemas.courses.create(name: 'Administração I',
                        code: 'CAD5103',
                        hour_load: 72,
                        period: period)

course = sistemas.courses.create(name: 'Markenting Pessoal e Empreendedorismo',
                        code: 'EGC5036',
                        hour_load: 36,
                        period: period)

course = sistemas.courses.create(name: 'Desenvolvimento de Sistemas Orientados a Objetos I',
                        code: 'INE5605',
                        hour_load: 108,
                        period: period)
course.prerequisites = [Course.find_by(code: 'INE5603')]

course = sistemas.courses.create(name: 'Probabilidade e Estatística',
                        code: 'INE5606',
                        hour_load: 72,
                        period: period)
course.prerequisites = [Course.find_by(code: 'INE5601')]

course = sistemas.courses.create(name: 'Organização e Arquitetura de Computadores',
                        code: 'INE5607',
                        hour_load: 72,
                        period: period)
course.prerequisites = [Course.find_by(code: 'INE5602'),
                        Course.find_by(code: 'INE5603')]

# Third period
period += 1
course = sistemas.courses.create(name: 'Geração de Idéias e Criatividade em Informática',
                        code: 'EGC5009',
                        hour_load: 54,
                        period: period)

course = sistemas.courses.create(name: 'Programação Econômica e Financeira',
                        code: 'EPS5211',
                        hour_load: 54,
                        period: period)

course = sistemas.courses.create(name: 'Estruturas de Dados',
                        code: 'INE5609',
                        hour_load: 108,
                        period: period)
course.prerequisites = [Course.find_by(code: 'INE5605')]

course = sistemas.courses.create(name: 'Programação para Web',
                        code: 'INE5646',
                        hour_load: 72,
                        period: period)
course.prerequisites = [Course.find_by(code: 'INE5605')]

course = sistemas.courses.create(name: 'Técnicas Estatísticas de Predição',
                        code: 'INE5649',
                        hour_load: 72,
                        period: period)
course.prerequisites = [Course.find_by(code: 'INE5606')]

# Fourth period
period += 1
course = sistemas.courses.create(name: 'Análise e Projeto de Sistemas',
                        code: 'INE5608',
                        hour_load: 72,
                        period: period)
course.prerequisites = [Course.find_by(code: 'INE5609')]

course = sistemas.courses.create(name: 'Sistemas Operacionais',
                        code: 'INE5611',
                        hour_load: 72,
                        period: period)
course.prerequisites = [Course.find_by(code: 'INE5607'),
                        Course.find_by(code: 'INE5609')]

course = sistemas.courses.create(name: 'Desenvolvimento de Sistemas Orientados a Objetos II',
                        code: 'INE5612',
                        hour_load: 72,
                        period: period)
course.prerequisites = [Course.find_by(code: 'INE5609')]

course = sistemas.courses.create(name: 'Bancos de Dados I',
                        code: 'INE5613',
                        hour_load: 72,
                        period: period)
course.prerequisites = [Course.find_by(code: 'INE5609')]

course = sistemas.courses.create(name: 'Gestão Estratégica de Tecnologias, Informação e Comunicação',
                        code: 'INE5659',
                        hour_load: 72,
                        period: period)

# Fith period
period += 1
course = sistemas.courses.create(name: 'Engenharia de Software',
                        code: 'INE5614',
                        hour_load: 72,
                        period: period)
course.prerequisites = [Course.find_by(code: 'INE5608')]

course = sistemas.courses.create(name: 'Redes de Computadores',
                        code: 'INE5615',
                        hour_load: 72,
                        period: period)
course.prerequisites = [Course.find_by(code: 'INE5611')]

course = sistemas.courses.create(name: 'Bancos de Dados II',
                        code: 'INE5616',
                        hour_load: 72,
                        period: period)
course.prerequisites = [Course.find_by(code: 'INE5613')]

course = sistemas.courses.create(name: 'Programação Paralela e Distribuída',
                        code: 'INE5645',
                        hour_load: 72,
                        period: period)
course.prerequisites = [Course.find_by(code: 'INE5611')]

course = sistemas.courses.create(name: 'Modelagem e Automação de Processos de Negócios',
                        code: 'INE5681',
                        hour_load: 72,
                        period: period)
course.prerequisites = [Course.find_by(code: 'INE5608')]

# Sixth period
period += 1
course = sistemas.courses.create(name: 'Bancos de Dados III',
                        code: 'INE5600',
                        hour_load: 36,
                        period: period)
course.prerequisites = [Course.find_by(code: 'INE5616')]

course = sistemas.courses.create(name: 'Administração e Gerência de Redes de Computadores',
                        code: 'INE5619',
                        hour_load: 72,
                        period: period)
course.prerequisites = [Course.find_by(code: 'INE5615')]

course = sistemas.courses.create(name: 'Informática e Sociedade',
                        code: 'INE5621',
                        hour_load: 36,
                        period: period)
course.prerequisites = [Course.find_by(code: 'INE5621')]

course = sistemas.courses.create(name: 'Introdução a Compiladores',
                        code: 'INE5622',
                        hour_load: 72,
                        period: period)
course.prerequisites = [Course.find_by(code: 'INE5609')]

course = sistemas.courses.create(name: 'Engenharia de Usabilidade',
                        code: 'INE5624',
                        hour_load: 72,
                        period: period)
course.prerequisites = [Course.find_by(code: 'INE5612'),
                        Course.find_by(code: 'INE5614')]

course = sistemas.courses.create(name: 'Computação Distribuída',
                        code: 'INE5625',
                        hour_load: 72,
                        period: period)
course.prerequisites = [Course.find_by(code: 'INE5615'),
                        Course.find_by(code: 'INE5645')]

# Seventh period
period += 1
course = sistemas.courses.create(name: 'Gerência de Projetos',
                        code: 'INE5617',
                        hour_load: 72,
                        period: period)
course.prerequisites = [Course.find_by(code: 'INE5614')]

course = sistemas.courses.create(name: 'Sistemas Inteligentes',
                        code: 'INE5633',
                        hour_load: 72,
                        period: period)
course.prerequisites = [Course.find_by(code: 'INE5612')]

course = sistemas.courses.create(name: 'Introdução a Projetos',
                        code: 'INE5638',
                        hour_load: 18,
                        period: period)
course.prerequisites = [Course.find_by(code: 'INE5614')]

course = sistemas.courses.create(name: 'Data Warehouse',
                        code: 'INE5643',
                        hour_load: 72,
                        period: period)
course.prerequisites = [Course.find_by(code: 'INE5616')]

course = sistemas.courses.create(name: 'Segurança da Informação e de Redes',
                        code: 'INE5680',
                        hour_load: 72,
                        period: period)
course.prerequisites = [Course.find_by(code: 'INE5615'),
                        Course.find_by(code: 'INE5645')]

# Eighth period
period += 1
course = sistemas.courses.create(name: 'Plano de Negócios em Informática',
                        code: 'EGC5010',
                        hour_load: 36,
                        period: period)
course.prerequisites = [Course.find_by(code: 'CAD5103'),
                        Course.find_by(code: 'CAD5240'),
                        Course.find_by(code: 'EGC5009')]

course = sistemas.courses.create(name: 'Projetos I',
                        code: 'INE5631',
                        hour_load: 144,
                        period: period)
course.prerequisites = [Course.find_by(code: 'INE5617'),
                        Course.find_by(code: 'INE5638')]

course = sistemas.courses.create(name: 'Data Mining',
                        code: 'INE5644',
                        hour_load: 72,
                        period: period)
course.prerequisites = [Course.find_by(code: 'INE5606'),
                        Course.find_by(code: 'INE5633'),
                        Course.find_by(code: 'INE5643')]

# Ninth period
period += 1
course = sistemas.courses.create(name: 'Projetos II',
                        code: 'INE5660',
                        hour_load: 234,
                        period: period)
course.prerequisites = [Course.find_by(code: 'INE5631')]
