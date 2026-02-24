.class public final LX/89B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0Dd;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x793

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Dd;

    .line 10
    .line 11
    iput-object v0, p0, LX/89B;->A01:LX/0Dd;

    .line 12
    .line 13
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/89B;->A00:LX/07B;

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/89B;->A02:Ljava/util/Set;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final declared-synchronized A00(LX/89H;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-static {}, LX/00N;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/89B;->A02:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    iget-object v2, p0, LX/89B;->A01:LX/0Dd;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, LX/89H;->libName:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    invoke-interface {v2, v1}, LX/0Dd;->B9x([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "DynamicLibraryLoader/maybeLoadLibrary "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/89H;->libName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " failed"

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method

.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DynamicLibraryLoader"

    .line 1
    .line 2
    return-object v0
.end method

.method public BFw()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/89B;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x1597

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/89H;->A04:LX/89H;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/89B;->A00(LX/89H;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x5247

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/89H;->A03:LX/89H;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/89B;->A00(LX/89H;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/16 v0, 0x1765

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/89H;->A02:LX/89H;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/89B;->A00(LX/89H;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/16 v0, 0x3074

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, LX/89H;->A05:LX/89H;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/89B;->A00(LX/89H;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/16 v0, 0x4d89

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v1, "audio_stream_processor_shim_impl"

    .line 63
    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0Df;->A07(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    const/16 v0, 0x53a6    # 3.0007E-41f

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget-object v0, LX/89H;->A06:LX/89H;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/89B;->A00(LX/89H;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method public synthetic BFx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
