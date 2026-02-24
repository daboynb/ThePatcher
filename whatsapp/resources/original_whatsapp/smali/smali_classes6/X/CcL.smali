.class public LX/CcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUN;


# instance fields
.field public final A00:LX/Bmp;

.field public final A01:LX/DOG;

.field public final A02:Ljava/lang/String;

.field public volatile A03:LX/BsY;


# direct methods
.method public constructor <init>(LX/Bmp;LX/DOG;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CcL;->A00:LX/Bmp;

    .line 4
    .line 5
    iput-object p2, p0, LX/CcL;->A01:LX/DOG;

    .line 6
    .line 7
    iput-object p3, p0, LX/CcL;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/BsY;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, LX/BsY;-><init>(LX/DUN;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CcL;->A03:LX/BsY;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public declared-synchronized A00()LX/DUN;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/CcL;->A03:LX/BsY;

    .line 2
    .line 3
    iget-object v0, v1, LX/BsY;->A00:LX/DUN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/BsY;->A01:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/CcL;->A03:LX/BsY;

    .line 18
    .line 19
    iget-object v0, v0, LX/BsY;->A00:LX/DUN;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/CcL;->A03:LX/BsY;

    .line 24
    .line 25
    iget-object v0, v0, LX/BsY;->A01:Ljava/io/File;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/CcL;->A03:LX/BsY;

    .line 30
    .line 31
    iget-object v0, v0, LX/BsY;->A01:Ljava/io/File;

    .line 32
    .line 33
    invoke-static {v0}, LX/Bgm;->A00(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/CcL;->A01:LX/DOG;

    .line 37
    .line 38
    invoke-interface {v0}, LX/DOG;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/io/File;

    .line 43
    .line 44
    iget-object v0, p0, LX/CcL;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-static {v2}, LX/Bgn;->A00(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_1
    .catch LX/BYC; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catch_0
    :try_start_2
    move-exception v0

    .line 55
    throw v0

    .line 56
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/CcL;->A00:LX/Bmp;

    .line 60
    .line 61
    new-instance v1, LX/CcM;

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, LX/CcM;-><init>(LX/Bmp;Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/BsY;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, LX/BsY;-><init>(LX/DUN;Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/CcL;->A03:LX/BsY;

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LX/CcL;->A03:LX/BsY;

    .line 74
    .line 75
    iget-object v0, v0, LX/BsY;->A00:LX/DUN;

    .line 76
    .line 77
    invoke-static {v0}, LX/COy;->A03(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
.end method

.method public AYP()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CcL;->A00()LX/DUN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/DUN;->AYP()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public AnE(Ljava/lang/Object;Ljava/lang/String;)LX/C4M;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CcL;->A00()LX/DUN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/DUN;->AnE(Ljava/lang/Object;Ljava/lang/String;)LX/C4M;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public B24(Ljava/lang/Object;Ljava/lang/String;)LX/Bvh;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CcL;->A00()LX/DUN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/DUN;->B24(Ljava/lang/Object;Ljava/lang/String;)LX/Bvh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public BrB()V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/CcL;->A00()LX/DUN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/DUN;->BrB()V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    const-class v1, LX/CcL;

    .line 10
    .line 11
    const-string v0, "purgeUnexpectedResources"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/065;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public Btd(LX/C2j;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/CcL;->A00()LX/DUN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/DUN;->Btd(LX/C2j;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public isExternal()Z
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/CcL;->A00()LX/DUN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/DUN;->isExternal()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
