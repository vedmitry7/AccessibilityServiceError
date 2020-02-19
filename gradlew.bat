package ua.com.accessibility.data.repository;

import java.lang.System;

/**
 * Created by Dmitry Vedmedenko on 2019-10-22.
 * Copyright (c) 2019, 112:UA. All rights reserved.
 */
@kotlin.Metadata(mv = {1, 1, 15}, bv = {1, 0, 3}, k = 1, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0016J\u0016\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\b\u001a\u00020\tX\u0096D\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r\u00a8\u0006\u0015"}, d2 = {"Lua/com/accessibility/data/repository/GeoRepository;", "Lua/com/accessibility/data/BaseRepository;", "Lua/com/accessibility/data/source/GeoSource;", "geoApi", "Lua/com/accessibility/network/api/GeoApi;", "connectionHelper", "Lua/com/accessibility/network/ConnectionHelper;", "(Lua/com/accessibility/network/api/GeoApi;Lua/com/accessibility/network/ConnectionHelper;)V", "TAG", "", "getTAG", "()Ljava/lang/String;", "getGeoApi", "()Lua/com/accessibility/network/api/GeoApi;", "getRegions", "Lio/reactivex/Flowable;", "Lua/com/accessibility/network/response/RegionsResponse;", "searchCities", "Lua/com/accessibility/network/response/CitiesResponse;", "citiesRequest", "Lua/com/accessibility/network/request/CitiesRequest;", "app_debug"})
public final class GeoRepository extends ua.com.accessibility.data.BaseRepository implements ua.com.accessibility.data.source.GeoSource {
    @org.jetbrains.annotations.NotNull()
    private final java.lang.String TAG = "GeoRepository";
    @org.jetbrains.annotations.NotNull()
    private final ua.com.accessibility.network.api.GeoApi geoApi = null;
    
    @org.jetbrains.annotations.NotNull()
    @java.lang.Override()
    public java