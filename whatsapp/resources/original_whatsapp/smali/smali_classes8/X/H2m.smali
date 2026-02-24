.class public LX/H2m;
.super LX/H3U;
.source ""

# interfaces
.implements LX/K05;


# instance fields
.field public A00:LX/K0M;

.field public final A01:LX/K0Z;

.field public volatile A02:LX/IfZ;

.field public volatile A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Jvf;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/H3U;-><init>(LX/Jvf;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/H2m;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/K0Z;->A00:LX/HkX;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/K0Z;

    .line 14
    .line 15
    iput-object v0, p0, LX/H2m;->A01:LX/K0Z;

    .line 16
    .line 17
    sget-object v1, LX/K0M;->A00:LX/H3Y;

    .line 18
    .line 19
    invoke-interface {p1, v1}, LX/Jvf;->B3P(LX/H3Y;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v1}, LX/Jvf;->ATh(LX/H3Y;)LX/K0b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/K0M;

    .line 30
    .line 31
    iput-object v0, p0, LX/H2m;->A00:LX/K0M;

    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public AdR()LX/H3X;
    .locals 1

    .line 0
    sget-object v0, LX/K05;->A00:LX/H3X;

    .line 1
    .line 2
    return-object v0
.end method

.method public B6y()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/H2m;->A02:LX/IfZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/IfZ;->A0P:LX/Jww;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Jww;->B6y()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public C9M(LX/IB2;LX/IBK;Ljava/io/File;)V
    .locals 6

    .line 0
    const-string v4, "BasicVideoCaptureCoordinator"

    .line 1
    .line 2
    const-string v0, "startVideoRecording"

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Starting"

    .line 8
    .line 9
    iget-object v0, p0, LX/H2m;->A00:LX/K0M;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/K0M;->Bzg(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/H2m;->A01:LX/K0Z;

    .line 17
    .line 18
    invoke-static {p0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-string v2, "media_recorder"

    .line 23
    .line 24
    invoke-static {v3, v4, v2, v0, v1}, LX/IXG;->A01(LX/K0Z;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/ID4;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/IT6;->A07:LX/Hvu;

    .line 33
    .line 34
    invoke-virtual {v2, v0, p3}, LX/ID4;->A00(LX/Hvu;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/IT6;->A0A:LX/Hvu;

    .line 38
    .line 39
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v0, v1}, LX/ID4;->A00(LX/Hvu;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/IT6;->A0B:LX/Hvu;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/ID4;->A00(LX/Hvu;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    new-instance v4, LX/IT6;

    .line 53
    .line 54
    invoke-direct {v4, v2}, LX/IT6;-><init>(LX/ID4;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LX/H2m;->A02:LX/IfZ;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v0, p1, LX/IB2;->A00:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, v3, LX/IfZ;->A0P:LX/Jww;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v1, v0}, LX/Jww;->AKU(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x1

    .line 75
    new-array v2, v0, [Z

    .line 76
    .line 77
    aput-boolean v5, v2, v5

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    new-instance v0, LX/Izh;

    .line 81
    .line 82
    invoke-direct {v0, p0, p2, v2, v1}, LX/Izh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v4}, LX/IfZ;->A0C(LX/Jtq;LX/IT6;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public C9n()V
    .locals 8

    .line 0
    const-string v1, "Stopping"

    .line 1
    .line 2
    iget-object v0, p0, LX/H2m;->A00:LX/K0M;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/K0M;->Bzg(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/H2m;->A01:LX/K0Z;

    .line 10
    .line 11
    const-string v3, "BasicVideoCaptureCoordinator"

    .line 12
    .line 13
    invoke-static {p0}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-string v4, "media_recorder"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "logRecordingStopRequested QPL RECORDING"

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "recording_stop_requested"

    .line 30
    .line 31
    invoke-interface/range {v1 .. v7}, LX/K0Z;->BBH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, LX/K0Z;->BPy(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, LX/H2m;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, p0, LX/H2m;->A02:LX/IfZ;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LX/IfZ;->A07()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method
