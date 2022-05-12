! DART software - Copyright UCAR. This open source software is provided
! by UCAR, "as is", without charge, subject to all terms of use at
! http://www.image.ucar.edu/DAReS/DART/DART_download

! BEGIN DART PREPROCESS QUANTITY DEFINITIONS
!
!   QTY_10M_U_WIND_COMPONENT
!   QTY_10M_V_WIND_COMPONENT
!   QTY_1D_INTEGRAL                 desc="compute value with an integral"
!   QTY_1D_PARAMETER
!   QTY_2D_PARAMETER
!   QTY_2M_SPECIFIC_HUMIDITY
!   QTY_2M_TEMPERATURE
!   QTY_2M_VAPOR_MIXING_RATIO
!   QTY_3D_PARAMETER
!   QTY_ABSOLUTE_HUMIDITY
!   QTY_ABSORBED_PAR
!   QTY_ALKALINITY
!   QTY_ALTIMETER_TENDENCY
!   QTY_AMMONIUM_SULPHATE
!   QTY_AOD
!   QTY_AQUIFER_WATER
!   QTY_ASIAN_DUST
!   QTY_ATOMIC_H_MIXING_RATIO
!   QTY_ATOMIC_OXYGEN_MIXING_RATIO
!   QTY_BIOMASS
!   QTY_BI_DIRECTIONAL_REFLECTANCE
!   QTY_BLACK_CARBON
!   QTY_BRIGHTNESS_TEMPERATURE
!   QTY_BRIGHTNESS_TEMPERATURE_10H
!   QTY_BRIGHTNESS_TEMPERATURE_10V
!   QTY_BRIGHTNESS_TEMPERATURE_18H
!   QTY_BRIGHTNESS_TEMPERATURE_18V
!   QTY_BRIGHTNESS_TEMPERATURE_23H
!   QTY_BRIGHTNESS_TEMPERATURE_23V
!   QTY_BRIGHTNESS_TEMPERATURE_36H
!   QTY_BRIGHTNESS_TEMPERATURE_36V
!   QTY_BRIGHTNESS_TEMPERATURE_6H
!   QTY_BRIGHTNESS_TEMPERATURE_6V
!   QTY_BRIGHTNESS_TEMPERATURE_89H
!   QTY_BRIGHTNESS_TEMPERATURE_89V
!   QTY_BUCKET_MULTIPLIER
!   QTY_B_PRIME
!   QTY_CALIBRATED_CLAY_FRACTION
!   QTY_CALIBRATED_SAND_FRACTION
!   QTY_CANOPY_HEIGHT
!   QTY_CANOPY_TEMPERATURE
!   QTY_CANOPY_WATER
!   QTY_CARBON
!   QTY_CB1
!   QTY_CB102
!   QTY_CB2
!   QTY_CB202
!   QTY_CH4
!   QTY_CLAY_FRACTION
!   QTY_CLOUDWATER_DE
!   QTY_CLOUDWATER_MIXING_RATIO
!   QTY_CLOUD_FRACTION
!   QTY_CLOUD_ICE
!   QTY_CLOUD_ICE_DE
!   QTY_CLOUD_LIQUID_WATER
!   QTY_CLOUD_TOP_PRESSURE
!   QTY_CLW_PATH
!   QTY_CO
!   QTY_CO01
!   QTY_CO02
!   QTY_CO03
!   QTY_CO2
!   QTY_COLUMN_CLOUD_FRAC
!   QTY_CONDENSATIONAL_HEATING
!   QTY_CWP_PATH
!   QTY_CWP_PATH_ZERO
!   QTY_DISSOLVED_INORGANIC_CARBON
!   QTY_DISSOLVED_INORGANIC_IRON
!   QTY_DISSOLVED_ORGANIC_NITROGEN
!   QTY_DISSOLVED_ORGANIC_P
!   QTY_DISSOLVED_OXYGEN
!   QTY_DEAD_ROOT_CARBON
!   QTY_DEAD_ROOT_NITROGEN
!   QTY_DEAD_STEM_CARBON
!   QTY_DEAD_STEM_NITROGEN
!   QTY_DEEP_GROUNDWATER_LEVEL
!   QTY_DENSITY
!   QTY_DENSITY_ION_E
!   QTY_DENSITY_ION_HEP
!   QTY_DENSITY_ION_HP
!   QTY_DENSITY_ION_N2P
!   QTY_DENSITY_ION_NOP
!   QTY_DENSITY_ION_NP
!   QTY_DENSITY_ION_O2DP
!   QTY_DENSITY_ION_O2P
!   QTY_DENSITY_ION_O2PP
!   QTY_DENSITY_ION_O4SP
!   QTY_DENSITY_ION_OP
!   QTY_DENSITY_NEUTRAL_CO2
!   QTY_DENSITY_NEUTRAL_H
!   QTY_DENSITY_NEUTRAL_HE
!   QTY_DENSITY_NEUTRAL_N2
!   QTY_DENSITY_NEUTRAL_N2D
!   QTY_DENSITY_NEUTRAL_N2P
!   QTY_DENSITY_NEUTRAL_N4S
!   QTY_DENSITY_NEUTRAL_NO
!   QTY_DENSITY_NEUTRAL_O1D
!   QTY_DENSITY_NEUTRAL_O2
!   QTY_DENSITY_NEUTRAL_O3P
!   QTY_DEWPOINT
!   QTY_DIFFERENTIAL_REFLECTIVITY
!   QTY_DROPLET_NUMBER_CONCENTR
!   QTY_DRY_LAND
!   QTY_DUST
!   QTY_DUST_BIN1
!   QTY_DUST_BIN2
!   QTY_DUST_BIN3
!   QTY_DUST_OPACITY_7MB
!   QTY_EDGE_NORMAL_SPEED
!   QTY_ELECTRON_DENSITY
!   QTY_ER_FLUX
!   QTY_EXNER_FUNCTION
!   QTY_FLASH_RATE_2D
!   QTY_FOAM_FRAC
!   QTY_FPAR_SHADED_DIFFUSE
!   QTY_FPAR_SHADED_DIRECT
!   QTY_FPAR_SUNLIT_DIFFUSE
!   QTY_FPAR_SUNLIT_DIRECT
!   QTY_FPSN
!   QTY_FRACTION_ABSORBED_PAR
!   QTY_FRAC_PHOTO_AVAIL_RADIATION
!   QTY_FSIF
!   QTY_GEOMETRIC_HEIGHT
!   QTY_GEOPOTENTIAL_HEIGHT
!   QTY_GND_GPS_VTEC
!   QTY_GPSRO
!   QTY_GRAUPEL_MIXING_RATIO
!   QTY_GRAUPEL_NUMBER_CONCENTR
!   QTY_GRAUPEL_VOLUME
!   QTY_GRAV_WAVE_DRAG_EFFIC
!   QTY_GRAV_WAVE_STRESS_FRACTION
!   QTY_GROSS_PRIMARY_PROD_FLUX
!   QTY_GROUND_HEAT_FLUX
!   QTY_GROUND_SURF_TEMPERATURE
!   QTY_H2O_SOLUBLE_AER
!   QTY_HAIL_MIXING_RATIO
!   QTY_HAIL_NUMBER_CONCENTR
!   QTY_HAIL_VOLUME
!   QTY_HYDROPHILIC_ORGANIC_MATTER
!   QTY_ICE_FRACTION
!   QTY_ICE_MIXING_RATIO
!   QTY_ICE_NUMBER_CONCENTRATION
!   QTY_INFRARED_BRIGHT_TEMP
!   QTY_INFRARED_RADIANCE
!   QTY_INSOLUBLE_AER
!   QTY_INTEGRATED_AOD
!   QTY_INTEGRATED_DUST
!   QTY_INTEGRATED_SEASALT
!   QTY_INTEGRATED_SMOKE
!   QTY_INTEGRATED_SULFATE
!   QTY_ION_O_MIXING_RATIO
!   QTY_LANDMASK
!   QTY_LARGE_SCALE_STATE      desc="state varies with large time/space scale"
!   QTY_LATENT_HEAT_FLUX
!   QTY_LEAF_AREA_INDEX
!   QTY_LEAF_CARBON
!   QTY_LEAF_NITROGEN
!   QTY_LIQUID_WATER
!   QTY_LIVE_ROOT_CARBON
!   QTY_LIVE_ROOT_NITROGEN
!   QTY_LIVE_STEM_CARBON
!   QTY_LIVE_STEM_NITROGEN
!   QTY_MEAN_SOURCE
!   QTY_MICROWAVE_BRIGHT_TEMP
!   QTY_MINERAL_ACCUM
!   QTY_MINERAL_COARSE
!   QTY_MINERAL_NUCLEUS
!   QTY_MINERAL_TRANSPORTED
!   QTY_MOLEC_OXYGEN_MIXING_RATIO
!   QTY_N2O
!   QTY_NADIR_RADIANCE
!   QTY_NET_CARBON_FLUX
!   QTY_NET_CARBON_PRODUCTION
!   QTY_NET_PRIMARY_PROD_FLUX
!   QTY_NEUTRON_INTENSITY
!   QTY_NEW_VOLCANIC_ASH
!   QTY_NH3
!   QTY_NITRATE_CONCENTRATION
!   QTY_NITROGEN
!   QTY_NO
!   QTY_NO2
!   QTY_O3
!   QTY_OC1
!   QTY_OC102
!   QTY_OC2
!   QTY_OC202
!   QTY_OCCULTATION_EXCESSPHASE
!   QTY_OCCULTATION_REFRACTIVITY
!   QTY_O_N2_COLUMN_DENSITY_RATIO
!   QTY_PAR_DIFFUSE
!   QTY_PAR_DIRECT
!   QTY_PHOSPHATE_CONCENTRATION
!   QTY_PHOTO_AVAILABLE_RADIATION
!   QTY_PHYTOPLANKTON_BIOMASS
!   QTY_POTENTIAL_TEMPERATURE
!   QTY_POWER_WEIGHTED_FALL_SPEED
!   QTY_PRECIPITABLE_WATER
!   QTY_PRESSURE
!   QTY_RADAR_REFLECTIVITY
!   QTY_RADIANCE
!   QTY_RADIATION
!   QTY_RADIATION_NEAR_IR_DOWN
!   QTY_RADIATION_NEAR_IR_UP
!   QTY_RADIATION_VISIBLE_DOWN
!   QTY_RADIATION_VISIBLE_UP
!   QTY_RAINWATER_MIXING_RATIO
!   QTY_RAIN_NUMBER_CONCENTR
!   QTY_RELATIVE_HUMIDITY
!   QTY_ROOT_CARBON
!   QTY_ROOT_NITROGEN
!   QTY_RTM_PARAMETERS_N
!   QTY_RTM_PARAMETERS_P
!   QTY_RUNOFF_MULTIPLIER
!   QTY_SALINITY
!   QTY_SAND_FRACTION
!   QTY_SATURATED_WATER
!   QTY_SEAICE_AGREG_CONCENTR
!   QTY_SEAICE_AGREG_FREEBOARD
!   QTY_SEAICE_AGREG_FY
!   QTY_SEAICE_AGREG_SNOWDEPTH
!   QTY_SEAICE_AGREG_SNOWVOLUME
!   QTY_SEAICE_AGREG_SURFACETEMP
!   QTY_SEAICE_AGREG_THICKNESS
!   QTY_SEAICE_AGREG_VOLUME
!   QTY_SEAICE_ALBEDODIRNIR
!   QTY_SEAICE_ALBEDODIRVIZ
!   QTY_SEAICE_ALBEDOINDNIR
!   QTY_SEAICE_ALBEDOINDVIZ
!   QTY_SEAICE_CATEGORY
!   QTY_SEAICE_CONCENTR
!   QTY_SEAICE_FIRSTYEARAREA
!   QTY_SEAICE_FY
!   QTY_SEAICE_ICEAGE
!   QTY_SEAICE_ICEENTHALPY001
!   QTY_SEAICE_ICEENTHALPY002
!   QTY_SEAICE_ICEENTHALPY003
!   QTY_SEAICE_ICEENTHALPY004
!   QTY_SEAICE_ICEENTHALPY005
!   QTY_SEAICE_ICEENTHALPY006
!   QTY_SEAICE_ICEENTHALPY007
!   QTY_SEAICE_ICEENTHALPY008
!   QTY_SEAICE_LEVELAREA
!   QTY_SEAICE_LEVELVOLUME
!   QTY_SEAICE_MELTPONDAREA
!   QTY_SEAICE_MELTPONDDEPTH
!   QTY_SEAICE_MELTPONDLID
!   QTY_SEAICE_MELTPONDSNOW
!   QTY_SEAICE_SALINITY001
!   QTY_SEAICE_SALINITY002
!   QTY_SEAICE_SALINITY003
!   QTY_SEAICE_SALINITY004
!   QTY_SEAICE_SALINITY005
!   QTY_SEAICE_SALINITY006
!   QTY_SEAICE_SALINITY007
!   QTY_SEAICE_SALINITY008
!   QTY_SEAICE_SNOWENTHALPY001
!   QTY_SEAICE_SNOWENTHALPY002
!   QTY_SEAICE_SNOWENTHALPY003
!   QTY_SEAICE_SNOWVOLUME
!   QTY_SEAICE_SURFACETEMP
!   QTY_SEAICE_VOLUME
!   QTY_SEASALT
!   QTY_SEASALT_ACCUM
!   QTY_SEASALT_COARSE
!   QTY_SEA_SALT_BIN1
!   QTY_SEA_SALT_BIN2
!   QTY_SEA_SALT_BIN3
!   QTY_SEA_SURFACE_ANOMALY
!   QTY_SEA_SURFACE_HEIGHT
!   QTY_SEA_SURFACE_PRESSURE
!   QTY_SENSIBLE_HEAT_FLUX
!   QTY_SFCB1
!   QTY_SFCB102
!   QTY_SFCB2
!   QTY_SFCB202
!   QTY_SFCO
!   QTY_SFCO01
!   QTY_SFCO02
!   QTY_SFCO03
!   QTY_SFOC1
!   QTY_SFOC102
!   QTY_SFOC2
!   QTY_SFOC202
!   QTY_SKIN_TEMPERATURE
!   QTY_SMALL_SCALE_STATE             desc="state varies with small time/space scale"
!   QTY_SMOKE
!   QTY_SNOWCOVER_FRAC
!   QTY_SNOW_DEPTH
!   QTY_SNOW_GRAIN_SIZE
!   QTY_SNOW_MIXING_RATIO
!   QTY_SNOW_NUMBER_CONCENTR
!   QTY_SNOW_TEMPERATURE
!   QTY_SNOW_THICKNESS
!   QTY_SNOW_WATER
!   QTY_SO2
!   QTY_SOIL_CARBON
!   QTY_SOIL_ICE
!   QTY_SOIL_LIQUID_WATER
!   QTY_SOIL_MOISTURE
!   QTY_SOIL_NITROGEN
!   QTY_SOIL_RESPIRATION_FLUX
!   QTY_SOIL_TEMPERATURE
!   QTY_SOIL_MATRIC_POTENTIAL
!   QTY_SOIL_MINERAL_NITROGEN
!   QTY_SOLAR_INDUCED_FLUORESCENCE
!   QTY_SOM_TEMPERATURE
!   QTY_SOOT
!   QTY_SOURCE_PHASE
!   QTY_SPECIFIC_DIFFERENTIAL_PHASE
!   QTY_SPECIFIC_HUMIDITY
!   QTY_STATE_VARIABLE                desc="basic item in a state"
!   QTY_STATE_VAR_POWER               desc="raising a state value to a power"
!   QTY_STEM_AREA_INDEX
!   QTY_STEM_CARBON
!   QTY_STEM_NITROGEN
!   QTY_STICKINESS
!   QTY_STREAM_FLOW
!   QTY_STREAM_HEIGHT
!   QTY_SULFATE
!   QTY_SULPHATED_DROPS
!   QTY_SURFACE_ALBEDO
!   QTY_SURFACE_CHLOROPHYLL
!   QTY_SURFACE_ELEVATION
!   QTY_SURFACE_EMISSIVITY
!   QTY_SURFACE_HEAD
!   QTY_SURFACE_PRESSURE
!   QTY_SURFACE_RUNOFF
!   QTY_SURFACE_TYPE
!   QTY_TEMPERATURE
!   QTY_TEMPERATURE_ELECTRON
!   QTY_TEMPERATURE_ION
!   QTY_THC
!   QTY_TOTAL_ELECTRON_COUNT
!   QTY_TOTAL_PRECIPITABLE_WATER
!   QTY_TOTAL_WATER_STORAGE
!   QTY_TRACER_1_MIXING_RATIO
!   QTY_TRACER_2_MIXING_RATIO
!   QTY_TRACER_CONCENTRATION
!   QTY_TRACER_SOURCE
!   QTY_TURBULENT_KINETIC_ENERGY
!   QTY_UNCONFINED_WATER
!   QTY_UNDER_RUNOFF
!   QTY_U_CURRENT_COMPONENT
!   QTY_U_SEAICE_COMPONENT
!   QTY_U_WIND_COMPONENT
!   QTY_VAPOR_MIXING_RATIO
!   QTY_VEGETATED_AREA_FRACTION
!   QTY_VEGETATION_TEMPERATURE
!   QTY_VELOCITY
!   QTY_VELOCITY_U
!   QTY_VELOCITY_U_ION
!   QTY_VELOCITY_V
!   QTY_VELOCITY_VERTICAL_N2
!   QTY_VELOCITY_VERTICAL_N4S
!   QTY_VELOCITY_VERTICAL_NO
!   QTY_VELOCITY_VERTICAL_O2
!   QTY_VELOCITY_VERTICAL_O3P
!   QTY_VELOCITY_V_ION
!   QTY_VELOCITY_W
!   QTY_VELOCITY_W_ION
!   QTY_VERTICAL_TEC
!   QTY_VERTICAL_VELOCITY
!   QTY_VERTICAL_VORTICITY
!   QTY_VERTLEVEL
!   QTY_VOLCANIC_ASH
!   QTY_VORTEX_LAT
!   QTY_VORTEX_LON
!   QTY_VORTEX_PMIN
!   QTY_VORTEX_WMAX
!   QTY_V_CURRENT_COMPONENT
!   QTY_V_SEAICE_COMPONENT
!   QTY_V_WIND_COMPONENT
!   QTY_WATER_TABLE_DEPTH
!   QTY_WATER_TYPE
!   QTY_WIND_FETCH
!   QTY_WIND_TURBINE_POWER
!   QTY_W_CURRENT_COMPONENT
!   QTY_X_LAMBDA
!
! END DART PREPROCESS QUANTITY DEFINITIONS

