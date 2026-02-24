.class public LX/3Iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3VG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AW4(LX/1J0;)Ljava/util/Set;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1Un;->A00(LX/1J0;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/5kc;->A00(LX/1J0;)LX/Cuh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, LX/Cuh;->A00(LX/Cuh;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const-string v0, "c"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/Cuh;->A0K()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v1, v2, LX/Cuh;->A02:I

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    const-string v0, "n"

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v0, v2, LX/Cuh;->A0S:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "s"

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v3

    .line 61
    :cond_3
    const-string v0, "r"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v0, 0x11

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    const-string v0, "q"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const-string v0, "i"

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method public Agr()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "p"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Ags(LX/13M;)LX/2fF;
    .locals 2

    .line 0
    iget-object v1, p1, LX/13L;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    monitor-exit v1

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    throw v0

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    return-object v0
    .line 10
.end method
