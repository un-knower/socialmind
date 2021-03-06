package com.sicdlib.service;

import com.sicdlib.entity.EntityEntity;
import edu.xjtsoft.base.service.DefaultEntityManager;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.io.Serializable;

@Service
@Transactional
public class EntityEntityService extends DefaultEntityManager<EntityEntity> {

}
