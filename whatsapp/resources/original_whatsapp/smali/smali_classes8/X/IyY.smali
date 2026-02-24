.class public LX/IyY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvS;


# instance fields
.field public final synthetic A00:LX/JvS;

.field public final synthetic A01:LX/IUY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JvS;LX/IUY;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/IyY;->A01:LX/IUY;

    .line 1
    .line 2
    iput-object p1, p0, LX/IyY;->A00:LX/JvS;

    .line 3
    .line 4
    iput-object p3, p0, LX/IyY;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BIj(LX/H39;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/IyY;->A01:LX/IUY;

    .line 1
    .line 2
    iget-object v0, v2, LX/IUY;->A08:LX/IdZ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IdZ;->A04()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, v2, LX/IUY;->A03:LX/Hzv;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v3, v4, LX/Hzv;->A00:LX/H2n;

    .line 13
    .line 14
    iget-boolean v0, v3, LX/IyO;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/K0S;->A00:LX/H3Y;

    .line 19
    .line 20
    iget-object v0, v3, LX/H3U;->A00:LX/Jvf;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/Hzv;->A01:[J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-wide v0, v1, v0

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "optic_recording_frames_counter"

    .line 35
    .line 36
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object v4, p1

    .line 40
    invoke-virtual {p1, v5}, LX/HdO;->A01(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/IUY;->A09:LX/ITb;

    .line 44
    .line 45
    iget-object v3, v0, LX/ITb;->A00:LX/K0Z;

    .line 46
    .line 47
    const-string v5, "RecordingControllerImpl"

    .line 48
    .line 49
    invoke-static {p0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    iget-object v6, p0, LX/IyY;->A02:Ljava/lang/String;

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    invoke-static/range {v3 .. v9}, LX/IXG;->A00(LX/K0Z;LX/H39;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/IUY;->A01()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/IUY;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/IyY;->A00:LX/JvS;

    .line 69
    .line 70
    invoke-interface {v0, p1}, LX/JvS;->BIj(LX/H39;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    iput-wide v0, v2, LX/IUY;->A02:J

    .line 76
    .line 77
    iput-wide v0, v2, LX/IUY;->A00:J

    .line 78
    .line 79
    return-void
.end method

.method public BIl(J)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/IyY;->A01:LX/IUY;

    .line 1
    .line 2
    iget-object v0, v2, LX/IUY;->A09:LX/ITb;

    .line 3
    .line 4
    iget-object v3, v0, LX/ITb;->A00:LX/K0Z;

    .line 5
    .line 6
    const-string v4, "RecordingControllerImpl"

    .line 7
    .line 8
    invoke-static {p0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    iget-object v5, p0, LX/IyY;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v2, LX/IUY;->A08:LX/IdZ;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, v0, LX/IdZ;->A06:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/JwR;

    .line 37
    .line 38
    invoke-interface {v0}, LX/JwR;->Alx()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static/range {v3 .. v8}, LX/IXG;->A02(LX/K0Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LX/IUY;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/IyY;->A00:LX/JvS;

    .line 56
    .line 57
    invoke-interface {v0, p1, p2}, LX/JvS;->BIl(J)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    iput-wide v0, v2, LX/IUY;->A02:J

    .line 63
    .line 64
    iput-wide v0, v2, LX/IUY;->A00:J

    .line 65
    .line 66
    return-void
.end method

.method public BIm(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IyY;->A00:LX/JvS;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/JvS;->BIm(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BIn(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IyY;->A00:LX/JvS;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/JvS;->BIn(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BIo(J)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/IyY;->A01:LX/IUY;

    .line 1
    .line 2
    iget-object v0, v2, LX/IUY;->A09:LX/ITb;

    .line 3
    .line 4
    iget-object v3, v0, LX/ITb;->A00:LX/K0Z;

    .line 5
    .line 6
    const-string v5, "RecordingControllerImpl"

    .line 7
    .line 8
    invoke-static {p0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    iget-object v6, p0, LX/IyY;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v2, LX/IUY;->A08:LX/IdZ;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v0, v0, LX/IdZ;->A06:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/JwR;

    .line 37
    .line 38
    invoke-interface {v0}, LX/JwR;->ATn()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v3, v6}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "logRecordingStarted QPL RECORDING"

    .line 52
    .line 53
    invoke-static {v5, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "recording_started"

    .line 57
    .line 58
    invoke-interface/range {v3 .. v9}, LX/K0Z;->BBH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/IyY;->A00:LX/JvS;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, LX/JvS;->BIo(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, v2, LX/IUY;->A01:J

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public now()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/IyY;->A00:LX/JvS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JvS;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
