.class public LX/Ixu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuW;
.implements LX/JwJ;
.implements LX/Jtp;


# instance fields
.field public A00:LX/IhV;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Jv5;

.field public A05:LX/JwA;

.field public A06:LX/I0J;

.field public final A07:LX/IRy;

.field public final A08:LX/Iy8;

.field public final A09:LX/IhV;

.field public final A0A:Z

.field public volatile A0B:I

.field public volatile A0C:LX/Jpn;


# direct methods
.method public constructor <init>(LX/IRy;LX/IhV;LX/IhV;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/Iy8;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Ixu;->A08:LX/Iy8;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ixu;->A07:LX/IRy;

    .line 12
    .line 13
    iput-object p2, p0, LX/Ixu;->A09:LX/IhV;

    .line 14
    .line 15
    iput-object p3, p0, LX/Ixu;->A00:LX/IhV;

    .line 16
    .line 17
    iput-boolean p4, p0, LX/Ixu;->A0A:Z

    .line 18
    .line 19
    iput v1, p0, LX/Ixu;->A0B:I

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A00(LX/IRy;Z)LX/Ixu;
    .locals 3

    .line 0
    new-instance v2, LX/H3G;

    .line 1
    .line 2
    invoke-direct {v2}, LX/H3G;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/H3D;

    .line 6
    .line 7
    invoke-direct {v1}, LX/H3D;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Ixu;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v1, p1}, LX/Ixu;-><init>(LX/IRy;LX/IhV;LX/IhV;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ixu;->A04:LX/Jv5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/Ixu;->A05:LX/JwA;

    .line 5
    .line 6
    if-nez v5, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/Ixu;->A07:LX/IRy;

    .line 9
    .line 10
    sget-object v0, LX/HaH;->A0F:LX/HaH;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/IRy;->A00(LX/HaH;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :try_start_0
    iget v4, p0, LX/Ixu;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v4}, LX/1ae;->A1L(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :try_start_1
    iget v2, p0, LX/Ixu;->A02:I

    .line 24
    .line 25
    if-gtz v2, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p0, LX/Ixu;->A07:LX/IRy;

    .line 34
    .line 35
    sget-object v0, LX/HaH;->A0H:LX/HaH;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/IRy;->A00(LX/HaH;)V

    .line 38
    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    invoke-interface {v5}, LX/JwA;->AsM()LX/Jpk;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v0, p0, LX/Ixu;->A0A:Z

    .line 48
    .line 49
    invoke-interface {v1, v5, v4, v2, v0}, LX/Jpk;->AGE(LX/JwA;IIZ)LX/Jv5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Ixu;->A04:LX/Jv5;

    .line 54
    .line 55
    iget-object v2, p0, LX/Ixu;->A08:LX/Iy8;

    .line 56
    .line 57
    invoke-interface {v0}, LX/Jv5;->getTexture()LX/IFm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/Iy8;->A04:LX/IFm;

    .line 62
    .line 63
    iget-object v0, p0, LX/Ixu;->A04:LX/Jv5;

    .line 64
    .line 65
    invoke-interface {v0}, LX/Jv5;->is10Bit()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x3

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    :cond_4
    iput v0, v2, LX/Iy8;->A00:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    :goto_1
    iget-object v1, p0, LX/Ixu;->A07:LX/IRy;

    .line 77
    .line 78
    sget-object v0, LX/HaH;->A0G:LX/HaH;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/IRy;->A00(LX/HaH;)V

    .line 81
    .line 82
    .line 83
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ixu;->A04:LX/Jv5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0}, LX/Jv5;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/Ixu;->A04:LX/Jv5;

    .line 9
    .line 10
    iget-object v0, p0, LX/Ixu;->A08:LX/Iy8;

    .line 11
    .line 12
    iput-object v2, v0, LX/Iy8;->A04:LX/IFm;

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iput-object v2, p0, LX/Ixu;->A04:LX/Jv5;

    .line 17
    .line 18
    iget-object v0, p0, LX/Ixu;->A08:LX/Iy8;

    .line 19
    .line 20
    iput-object v2, v0, LX/Iy8;->A04:LX/IFm;

    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public A03(III)V
    .locals 8

    .line 0
    rem-int/lit16 v0, p3, 0xb4

    .line 1
    .line 2
    move v3, p1

    .line 3
    move v2, p1

    .line 4
    move v4, p2

    .line 5
    move v1, p2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v2, p2

    .line 9
    move v1, p1

    .line 10
    :cond_0
    iget v0, p0, LX/Ixu;->A03:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget v0, p0, LX/Ixu;->A02:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/Ixu;->A01:I

    .line 19
    .line 20
    if-ne v0, p3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/Ixu;->A04:LX/Jv5;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput p3, p0, LX/Ixu;->A01:I

    .line 28
    .line 29
    iput v2, p0, LX/Ixu;->A03:I

    .line 30
    .line 31
    iput v1, p0, LX/Ixu;->A02:I

    .line 32
    .line 33
    iget-object v0, p0, LX/Ixu;->A05:LX/JwA;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, LX/Ixu;->A02()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LX/Ixu;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/Ixu;->A09:LX/IhV;

    .line 44
    .line 45
    iget v1, p0, LX/Ixu;->A03:I

    .line 46
    .line 47
    iget v2, p0, LX/Ixu;->A02:I

    .line 48
    .line 49
    iget v5, p0, LX/Ixu;->A01:I

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move v7, v6

    .line 53
    invoke-virtual/range {v0 .. v7}, LX/IhV;->A09(IIIIIZZ)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/Ixu;->A08:LX/Iy8;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/IhV;->A08()LX/ICJ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/Iy8;->A05:LX/ICJ;

    .line 63
    .line 64
    return-void
.end method

.method public AAg(LX/JwA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ixu;->A05:LX/JwA;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Ixu;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AIO()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ixu;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Ixu;->A05:LX/JwA;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic AaE(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/JwB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ixu;->A08:LX/Iy8;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public AcQ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ixu;->A08:LX/Iy8;

    .line 1
    .line 2
    iget v0, v0, LX/Iy8;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public AeQ()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public AiM()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ixu;->A08:LX/Iy8;

    .line 1
    .line 2
    iget v0, v0, LX/Iy8;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public declared-synchronized AiT()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/Ixu;->A0B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public B1R(LX/IbJ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public B3w(LX/JwB;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic B68()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public BBb()Ljava/lang/RuntimeException;
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ixu;->A04:LX/Jv5;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ixu;->A05:LX/JwA;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :cond_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/Ixu;->A07:LX/IRy;

    .line 11
    .line 12
    sget-object v0, LX/HaH;->A0J:LX/HaH;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/IRy;->A00(LX/HaH;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Frame buffer is null"

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, LX/Ixu;->A05:LX/JwA;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/Ixu;->A07:LX/IRy;

    .line 29
    .line 30
    sget-object v0, LX/HaH;->A0K:LX/HaH;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/IRy;->A00(LX/HaH;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Gl context is null"

    .line 36
    .line 37
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    :try_start_0
    invoke-interface {v1}, LX/Jv5;->bind()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Failure to bind frame buffer"

    .line 46
    .line 47
    invoke-static {v0}, LX/Ibj;->A01(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0
    :try_end_0
    .catch LX/JSq; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    iget-object v1, p0, LX/Ixu;->A07:LX/IRy;

    .line 54
    .line 55
    sget-object v0, LX/HaH;->A0I:LX/HaH;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/IRy;->A00(LX/HaH;)V

    .line 58
    .line 59
    .line 60
    return-object v2
    .line 61
.end method

.method public C1n(LX/Jpn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ixu;->A0C:LX/Jpn;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C1p(LX/I0J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ixu;->A06:LX/I0J;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public CAF()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ixu;->A04:LX/Jv5;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Ixu;->A07:LX/IRy;

    .line 5
    .line 6
    sget-object v0, LX/HaH;->A0N:LX/HaH;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/IRy;->A00(LX/HaH;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/Ixu;->A06:LX/I0J;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LX/I0J;->A00:LX/HwO;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LX/HwO;->A00:LX/J2E;

    .line 21
    .line 22
    iget-object v0, v0, LX/J2E;->A0F:LX/I4x;

    .line 23
    .line 24
    iget-object v0, v0, LX/I4x;->A01:LX/IVT;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/IVT;->A02()Z

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LX/Ixu;->A04:LX/Jv5;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Jv5;->unbind()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Ixu;->A0C:LX/Jpn;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, LX/Jpn;->BRw()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public CDN(LX/JwB;)LX/ICJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ixu;->A00:LX/IhV;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/Ixu;->CDO(LX/JwB;LX/IhV;)LX/ICJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public CDO(LX/JwB;LX/IhV;)LX/ICJ;
    .locals 13

    .line 0
    invoke-interface {p1}, LX/JwB;->AvL()LX/ICJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/ICJ;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/Ixu;->A07:LX/IRy;

    .line 13
    .line 14
    sget-object v0, LX/HaH;->A0O:LX/HaH;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, LX/IRy;->A00(LX/HaH;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, LX/Ixu;->A07:LX/IRy;

    .line 22
    .line 23
    sget-object v0, LX/HaH;->A0P:LX/HaH;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v6, v1, LX/ICJ;->A01:I

    .line 27
    .line 28
    iget v7, v1, LX/ICJ;->A00:I

    .line 29
    .line 30
    iget v8, p0, LX/Ixu;->A03:I

    .line 31
    .line 32
    iget v9, p0, LX/Ixu;->A02:I

    .line 33
    .line 34
    iget v0, p0, LX/Ixu;->A01:I

    .line 35
    .line 36
    neg-int v10, v0

    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v5, p2

    .line 39
    move v12, v11

    .line 40
    invoke-virtual/range {v5 .. v12}, LX/IhV;->A09(IIIIIZZ)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LX/Ixu;->A08:LX/Iy8;

    .line 44
    .line 45
    invoke-interface {p1}, LX/JwB;->AiQ()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v4, LX/Iy8;->A02:I

    .line 50
    .line 51
    invoke-interface {p1}, LX/JwB;->AWp()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v4, LX/Iy8;->A01:I

    .line 56
    .line 57
    invoke-interface {p1}, LX/JwB;->Asf()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {p1}, LX/JwB;->B6x()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1}, LX/JwB;->Ash()LX/BYT;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-wide v2, v4, LX/Iy8;->A03:J

    .line 70
    .line 71
    iput-object v1, v4, LX/Iy8;->A08:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v0, v4, LX/Iy8;->A07:LX/BYT;

    .line 74
    .line 75
    invoke-interface {p1}, LX/JwB;->B4e()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, v4, LX/Iy8;->A06:Z

    .line 80
    .line 81
    invoke-virtual {p2}, LX/IhV;->A08()LX/ICJ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public release()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
