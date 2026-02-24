.class public final LX/Iva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxy;


# instance fields
.field public final A00:LX/HLy;

.field public final A01:LX/HLz;

.field public final A02:LX/HLx;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/00j;

.field public final A06:LX/HQn;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/16 v0, 0x145

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/HQn;

    .line 14
    .line 15
    iput-object v5, p0, LX/Iva;->A06:LX/HQn;

    .line 16
    .line 17
    const/16 v0, 0x78f

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v0, 0x1c029

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v0, 0x2f

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/JMd;->A01(Ljava/lang/Integer;I)LX/00j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Iva;->A05:LX/00j;

    .line 39
    .line 40
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Iva;->A04:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/Iva;->A03:Ljava/util/Map;

    .line 65
    .line 66
    new-instance v0, LX/HLz;

    .line 67
    .line 68
    invoke-direct {v0, v2, v5, v1}, LX/HLz;-><init>(LX/05V;LX/HQn;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/Iva;->A01:LX/HLz;

    .line 72
    .line 73
    new-instance v0, LX/HLx;

    .line 74
    .line 75
    invoke-direct {v0, v4, v3, v1}, LX/IWC;-><init>(LX/05V;LX/05V;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/Iva;->A02:LX/HLx;

    .line 79
    .line 80
    new-instance v0, LX/HLy;

    .line 81
    .line 82
    invoke-direct {v0, v4, v3, v2, v1}, LX/HLy;-><init>(LX/05V;LX/05V;LX/05V;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/Iva;->A00:LX/HLy;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public static final A00(LX/IQt;LX/Iva;)Z
    .locals 1

    .line 0
    iget-object v0, p1, LX/Iva;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, LX/IQt;->A00:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method


# virtual methods
.method public Buv(LX/ImU;LX/HdH;LX/IQt;Z)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/Iva;->A04:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p1, LX/ImU;->A01:LX/IdD;

    .line 3
    .line 4
    iget-object v0, v0, LX/IdD;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p0}, LX/Iva;->A00(LX/IQt;LX/Iva;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v4, p0, LX/Iva;->A01:LX/HLz;

    .line 16
    .line 17
    iget-object v2, p3, LX/IQt;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x1562107

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, LX/IWb;->A02(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget-wide v0, v4, LX/HLz;->A00:J

    .line 32
    .line 33
    cmp-long v3, v0, v5

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, v4, LX/HLz;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :cond_0
    monitor-exit v4

    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    iget-object v0, v4, LX/IWb;->A01:LX/HQn;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v5, v6}, LX/0UG;->flowEndSuccess(J)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, LX/Iva;->A03:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, v4, LX/IWb;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const-string v1, "failure_reason"

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v5, v6, v1, v0}, LX/IWb;->A06(JLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, LX/HdH;->mType:LX/HZr;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p2}, LX/HdH;->A00()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_1
    invoke-virtual/range {v4 .. v9}, LX/IWb;->A05(JLjava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string v7, "unknown"

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v9, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v4

    .line 106
    throw v0

    .line 107
    :cond_5
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public Buy(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/IQt;IZ)V
    .locals 5

    .line 0
    invoke-static {p2, p0}, LX/Iva;->A00(LX/IQt;LX/Iva;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/Iva;->A02:LX/HLx;

    .line 7
    .line 8
    iget-object v0, p2, LX/IQt;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/Abt;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v2, v0}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    const-string v0, "model_cache_check_hit"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v4, v3, v0}, LX/IWC;->A02(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "version"

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/IWC;->A00:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0DL;

    .line 45
    .line 46
    const v0, 0x1560005

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v3, v2, p3}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    if-eqz p4, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v4, v3, v0}, LX/IWC;->A04(IS)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const-string v0, "model_cache_check_miss"

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public Buz(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/HdH;LX/IQt;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p0}, LX/Iva;->A00(LX/IQt;LX/Iva;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/Iva;->A02:LX/HLx;

    .line 11
    .line 12
    iget-object v0, p3, LX/IQt;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/Abt;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v2, v0}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez p4, :cond_2

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, LX/HdH;->A00()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "failure_reason"

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0, v1}, LX/IWC;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x3

    .line 49
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/IWC;->A04(IS)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const/4 v0, 0x2

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
