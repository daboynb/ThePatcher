.class public final LX/Fpj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;


# static fields
.field public static final A04:LX/FaN;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-object v0, LX/FaN;->A08:[LX/K28;

    .line 4
    .line 5
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 6
    .line 7
    new-array v1, v1, [Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->TAR_BROTLI:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 10
    .line 11
    aput-object v0, v1, v3

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance v3, LX/FaN;

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    move-object v7, v4

    .line 23
    move-object v5, v4

    .line 24
    invoke-direct/range {v3 .. v8}, LX/FaN;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, LX/Fpj;->A04:LX/FaN;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18273

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Fpj;->A03:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Fpj;->A00:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0x4086

    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Fpj;->A02:LX/05V;

    .line 25
    .line 26
    const v0, 0x1c029

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Fpj;->A01:LX/05V;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(Ljava/lang/Throwable;)LX/HdH;
    .locals 2

    .line 0
    new-instance v1, LX/ISz;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/HZr;->A0I:LX/HZr;

    .line 6
    .line 7
    iput-object v0, v1, LX/ISz;->A00:LX/HZr;

    .line 8
    .line 9
    iput-object p0, v1, LX/ISz;->A03:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/ISz;->A01()LX/HdH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method


# virtual methods
.method public downloadModelMetadata(Ljava/util/List;LX/IQt;LX/GXu;)V
    .locals 10

    .line 0
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    invoke-static {p1, p3, v0}, LX/GLF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GLF;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 28
    .line 29
    sget-object v2, LX/IRh;->A01:LX/IRh;

    .line 30
    .line 31
    iget-object v1, v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 32
    .line 33
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Fpj;->A00:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/IRh;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/07B;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/87Y;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v0, p0, LX/Fpj;->A03:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/Iva;

    .line 57
    .line 58
    invoke-static {p2, v1}, LX/Iva;->A00(LX/IQt;LX/Iva;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v5, v1, LX/Iva;->A02:LX/HLx;

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    iget-object v0, p2, LX/IQt;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/Abt;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1, v8}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const-string v0, "model_cache_metadata_download_start"

    .line 87
    .line 88
    invoke-virtual {v5, v2, v0}, LX/IWC;->A02(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "is_model_metadata_downloader_nmlml"

    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v2, v1, v0}, LX/IWC;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/FVN;

    .line 107
    .line 108
    invoke-direct {v0, v1, v6}, LX/FVN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sget-object v0, Lcom/whatsapp/infra/areffects/ardelivery/data/graphql/modelmetadata/get/model/ArdGetModelMetadataParams;->A02:[LX/K28;

    .line 116
    .line 117
    sget-object v0, LX/Fpj;->A04:LX/FaN;

    .line 118
    .line 119
    new-instance v2, Lcom/whatsapp/infra/areffects/ardelivery/data/graphql/modelmetadata/get/model/ArdGetModelMetadataParams;

    .line 120
    .line 121
    invoke-direct {v2, v0, v4}, Lcom/whatsapp/infra/areffects/ardelivery/data/graphql/modelmetadata/get/model/ArdGetModelMetadataParams;-><init>(LX/FaN;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/Fpj;->A02:LX/05V;

    .line 125
    .line 126
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    new-instance v1, LX/EMz;

    .line 130
    .line 131
    invoke-direct {v1, v2}, LX/EMz;-><init>(Lcom/whatsapp/infra/areffects/ardelivery/data/graphql/modelmetadata/get/model/ArdGetModelMetadataParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/00X;->A06()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/Fpj;->A01:LX/05V;

    .line 138
    .line 139
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/IvP;

    .line 144
    .line 145
    iget-object v0, v0, LX/IvP;->A00:LX/05V;

    .line 146
    .line 147
    invoke-static {v0}, LX/1al;->A1S(LX/05V;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    new-instance v1, LX/ISz;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/HZr;->A08:LX/HZr;

    .line 159
    .line 160
    iput-object v0, v1, LX/ISz;->A00:LX/HZr;

    .line 161
    .line 162
    invoke-virtual {v1}, LX/ISz;->A01()LX/HdH;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, LX/GLF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    new-instance v0, LX/G6r;

    .line 171
    .line 172
    invoke-direct {v0, p3, p0, p1, v3}, LX/G6r;-><init>(LX/GXu;LX/Fpj;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v0}, LX/Gcx;->Bpc(LX/AZN;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    invoke-static {}, LX/00X;->A06()V

    .line 181
    .line 182
    .line 183
    throw v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
