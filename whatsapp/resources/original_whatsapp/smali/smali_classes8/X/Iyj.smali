.class public final LX/Iyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuZ;


# instance fields
.field public A00:LX/IAI;

.field public A01:LX/IdV;

.field public A02:Ljava/util/Map;

.field public final A03:LX/ITb;


# direct methods
.method public constructor <init>(LX/ITb;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Iyj;->A03:LX/ITb;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/Iyj;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Iyj;->A03:LX/ITb;

    .line 1
    .line 2
    const-string v0, "recording_enable_encoding_audio"

    .line 3
    .line 4
    iget-object v1, v1, LX/ITb;->A00:LX/K0Z;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/K0Z;->BPy(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "recording_enable_encoding_video"

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/K0Z;->BPy(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "recording_enable_encoding"

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/K0Z;->BPy(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Iyj;->A00:LX/IAI;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, LX/IAI;->A00:LX/IdZ;

    .line 24
    .line 25
    iget-object v3, v2, LX/IdZ;->A0C:LX/JvS;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, LX/JvS;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-object v0, v2, LX/IdZ;->A07:Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    new-instance v1, LX/JHP;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LX/JHP;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/Iyj;->A02:Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/JwR;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, LX/IyR;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LX/IyR;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0}, LX/JwR;->C8U(LX/Jpt;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public AMf(Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v1, "NaiveAVSynchronizer"

    .line 1
    .line 2
    const-string v0, "av_synchronizer_type"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public BqB(LX/IAI;LX/IdV;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p3, p2, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {p3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/JwR;

    .line 26
    .line 27
    invoke-interface {v0}, LX/JwR;->B3R()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v3}, LX/87Y;->A1Q(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object v3, p0, LX/Iyj;->A02:Ljava/util/Map;

    .line 38
    .line 39
    iput-object p1, p0, LX/Iyj;->A00:LX/IAI;

    .line 40
    .line 41
    iput-object p2, p0, LX/Iyj;->A01:LX/IdV;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public C9B(Landroid/os/Handler;LX/IFu;LX/Jpv;)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v10, LX/5B7;

    .line 5
    .line 6
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, v10, LX/5B7;->element:J

    .line 12
    .line 13
    new-instance v7, LX/5B7;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-wide v0, v7, LX/5B7;->element:J

    .line 19
    .line 20
    new-instance v8, LX/5B7;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-wide v0, v8, LX/5B7;->element:J

    .line 26
    .line 27
    new-instance v9, LX/5B7;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-wide v0, v9, LX/5B7;->element:J

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    iget-object v2, p0, LX/Iyj;->A03:LX/ITb;

    .line 36
    .line 37
    const-string v1, "av_synchronizer_type"

    .line 38
    .line 39
    const-string v0, "NaiveAVSynchronizer"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/ITb;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Iyj;->A02:Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    invoke-static {v0}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v0, p0, LX/Iyj;->A02:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/JwR;

    .line 81
    .line 82
    invoke-interface {v1}, LX/JwR;->B3R()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p2}, LX/IFu;->A00()LX/IxV;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v3, LX/Iye;

    .line 93
    .line 94
    move-object v4, p3

    .line 95
    invoke-direct/range {v3 .. v10}, LX/Iye;-><init>(LX/Jpv;LX/Iyj;Ljava/util/concurrent/atomic/AtomicInteger;LX/5B7;LX/5B7;LX/5B7;LX/5B7;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0, v3}, LX/JwR;->C8F(LX/JsU;LX/JuY;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public C9X(Landroid/os/Handler;)V
    .locals 0

    .line 0
    return-void
.end method
