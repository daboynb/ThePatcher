.class public final Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final arDeliveryExperimentUtil:LX/HeB;

.field public final assetStorage:LX/Ivp;

.field public final assetsDiskCacheProviderFactory:LX/Jm5;


# direct methods
.method public constructor <init>(LX/Jm5;LX/Ivp;LX/HeB;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/Jm5;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetStorage:LX/Ivp;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->arDeliveryExperimentUtil:LX/HeB;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string v0, "No Cache Provider for Xplat File Cache Creator"

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    return-void
    .line 25
.end method


# virtual methods
.method public final getJavaDiskCache(I)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/Jm5;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ofCppValue(I)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    iget-object v4, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/Jm5;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    check-cast v4, LX/Ivt;

    .line 21
    .line 22
    sget-object v3, LX/Htl;->A02:LX/05A;

    .line 23
    .line 24
    :goto_0
    const-wide/16 v1, 0x64

    .line 25
    .line 26
    :goto_1
    const/16 v0, 0x14

    .line 27
    .line 28
    shl-long/2addr v1, v0

    .line 29
    invoke-static {v3, v4, v1, v2}, LX/Gi2;->A0T(LX/05A;LX/Ivt;J)LX/JpK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, LX/JpK;->AxA()Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast v4, LX/Ivt;

    .line 39
    .line 40
    sget-object v3, LX/Htl;->A00:LX/05A;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const-wide/16 v1, 0x19

    .line 44
    .line 45
    check-cast v4, LX/Ivt;

    .line 46
    .line 47
    sget-object v3, LX/Htl;->A01:LX/05A;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_3
    const-wide/16 v1, 0xa

    .line 51
    .line 52
    check-cast v4, LX/Ivt;

    .line 53
    .line 54
    sget-object v3, LX/Htl;->A04:LX/05A;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_4
    check-cast v4, LX/Ivt;

    .line 58
    .line 59
    sget-object v3, LX/Htl;->A03:LX/05A;

    .line 60
    .line 61
    const-wide/16 v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetStorage:LX/Ivp;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ofCppValue(I)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    :cond_3
    :pswitch_5
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :goto_2
    new-instance v3, LX/IaT;

    .line 85
    .line 86
    invoke-direct {v3, v1, v0}, LX/IaT;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Z)V

    .line 87
    .line 88
    .line 89
    :goto_3
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetStorage:LX/Ivp;

    .line 90
    .line 91
    iget-object v0, v0, LX/Ivp;->A00:LX/GxN;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, LX/Ivm;->AWy(LX/IaT;)LX/JpK;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "Cannot get file cache for asset type: "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ofCppValue(I)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LX/Ghy;->A0U(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :pswitch_6
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :pswitch_7
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :pswitch_8
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :pswitch_9
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 130
    .line 131
    :goto_4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 132
    .line 133
    new-instance v3, LX/IaT;

    .line 134
    .line 135
    invoke-direct {v3, v0, v1}, LX/IaT;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_a
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 140
    .line 141
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 144
    .line 145
    new-instance v3, LX/IaT;

    .line 146
    .line 147
    invoke-direct {v3, v2, v0, v1}, LX/IaT;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_b
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :pswitch_c
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :pswitch_d
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 158
    .line 159
    :goto_5
    const/4 v0, 0x0

    .line 160
    goto :goto_2

    .line 161
    :pswitch_e
    const-string v0, "Async asset is not supported"

    .line 162
    .line 163
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :pswitch_f
    const-string v0, "Remote asset is not supported"

    .line 169
    .line 170
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :pswitch_10
    const-string v0, "get"

    .line 176
    .line 177
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :pswitch_11
    const-string v0, "get"

    .line 183
    .line 184
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_4
    const-string v0, "Asset Provider is empty"

    .line 190
    .line 191
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_c
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method
