.class public LX/H32;
.super LX/H3V;
.source ""

# interfaces
.implements LX/K0M;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/IUv;


# direct methods
.method public constructor <init>(LX/Jvf;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/H3V;-><init>(LX/Jvf;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H32;->A01:LX/IUv;

    .line 8
    .line 9
    const-string v0, "Uninitialized"

    .line 10
    .line 11
    iput-object v0, p0, LX/H32;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AdS()LX/H3Y;
    .locals 1

    .line 0
    sget-object v0, LX/K0M;->A00:LX/H3Y;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bzg(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H32;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/K0Y;->A00:LX/HkX;

    .line 9
    .line 10
    iget-object v0, p0, LX/H3V;->A00:LX/Jvf;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/K0Y;

    .line 17
    .line 18
    const/16 v0, 0x70

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/K0Y;->B4C(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Started"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/H32;->A00:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "Starting"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, LX/H32;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, LX/H32;->A00:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "BasicVideoCaptureStateManager"

    .line 51
    .line 52
    invoke-static {v0, p1, v3}, LX/Ghy;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Current video capture coordinator state changed from %s to %s"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/062;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/H32;->A01:LX/IUv;

    .line 62
    .line 63
    iget-object v1, v0, LX/IUv;->A00:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v3, v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v0, "onVideoCaptureStateChanged"

    .line 75
    .line 76
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
