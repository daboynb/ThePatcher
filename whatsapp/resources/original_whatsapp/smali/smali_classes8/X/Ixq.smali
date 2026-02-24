.class public LX/Ixq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuW;
.implements LX/Jtp;
.implements LX/Jpm;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/Iy8;

.field public final A03:LX/Jvq;

.field public final A04:LX/IhV;

.field public final A05:[F

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Jvq;LX/IhV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Iy8;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ixq;->A02:LX/Iy8;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, LX/Ixq;->A05:[F

    .line 15
    .line 16
    iput-object p2, p0, LX/Ixq;->A04:LX/IhV;

    .line 17
    .line 18
    iput-object p1, p0, LX/Ixq;->A03:LX/Jvq;

    .line 19
    .line 20
    invoke-static {}, LX/IYW;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/Ixq;->A06:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public AAg(LX/JwA;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Ixq;->A02:LX/Iy8;

    .line 1
    .line 2
    iget-object v0, v1, LX/Iy8;->A04:LX/IFm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Ixq;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v2, LX/Gz1;

    .line 11
    .line 12
    invoke-direct {v2}, LX/Gz1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, LX/Iy8;->A04:LX/IFm;

    .line 16
    .line 17
    iget-object v1, p0, LX/Ixq;->A03:LX/Jvq;

    .line 18
    .line 19
    iget-object v0, v2, LX/Gz1;->A00:LX/IFm;

    .line 20
    .line 21
    iget v0, v0, LX/IFm;->A00:I

    .line 22
    .line 23
    :goto_0
    invoke-interface {v1, v0}, LX/Jvq;->Bjz(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, LX/Ixq;->A01:I

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    iget v0, p0, LX/Ixq;->A00:I

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/IFm;->A00(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {}, LX/IQw;->A00()LX/IFm;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, LX/Iy8;->A04:LX/IFm;

    .line 43
    .line 44
    iget-object v1, p0, LX/Ixq;->A03:LX/Jvq;

    .line 45
    .line 46
    iget v0, v2, LX/IFm;->A00:I

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method public AIO()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ixq;->A02:LX/Iy8;

    .line 1
    .line 2
    iget-object v0, v1, LX/Iy8;->A04:LX/IFm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/IFm;->A01()Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/Iy8;->A04:LX/IFm;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Ixq;->A03:LX/Jvq;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Jvq;->Bk0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic AaE(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/JwB;
    .locals 6

    .line 0
    :try_start_0
    iget-object v5, p0, LX/Ixq;->A03:LX/Jvq;

    .line 1
    .line 2
    invoke-interface {v5}, LX/Jvq;->CDv()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ixq;->A05:[F

    .line 6
    .line 7
    invoke-interface {v5, v1}, LX/Jvq;->AtN([F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ixq;->A04:LX/IhV;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/IhV;->A0B([F)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/Ixq;->A02:LX/Iy8;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, LX/Iy8;->A00([F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/IhV;->A08()LX/ICJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v4, LX/Iy8;->A05:LX/ICJ;

    .line 25
    .line 26
    invoke-interface {v5}, LX/Jvq;->Asf()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-interface {v5}, LX/Jvq;->B6x()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v5}, LX/Jvq;->AcX()LX/BYT;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-wide v2, v4, LX/Iy8;->A03:J

    .line 39
    .line 40
    iput-object v1, v4, LX/Iy8;->A08:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v0, v4, LX/Iy8;->A07:LX/BYT;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :catch_0
    iget-object v0, p0, LX/Ixq;->A02:LX/Iy8;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public synthetic AcQ()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B1R(LX/IbJ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C1n(LX/Jpn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ixq;->A03:LX/Jvq;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jvq;->C1n(LX/Jpn;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CD1(IIIIIIIZ)LX/ICJ;
    .locals 10

    .line 0
    iput p1, p0, LX/Ixq;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/Ixq;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/Ixq;->A02:LX/Iy8;

    .line 5
    .line 6
    iget-object v0, v1, LX/Iy8;->A04:LX/IFm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/IFm;->A00(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/Ixq;->A04:LX/IhV;

    .line 14
    .line 15
    iget v3, p0, LX/Ixq;->A01:I

    .line 16
    .line 17
    iget v4, p0, LX/Ixq;->A00:I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move v9, v7

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    move v8, v7

    .line 24
    invoke-virtual/range {v2 .. v9}, LX/IhV;->A09(IIIIIZZ)V

    .line 25
    .line 26
    .line 27
    iput p5, v1, LX/Iy8;->A02:I

    .line 28
    .line 29
    move/from16 v0, p6

    .line 30
    .line 31
    iput v0, v1, LX/Iy8;->A01:I

    .line 32
    .line 33
    move/from16 v0, p7

    .line 34
    .line 35
    iput v0, v1, LX/Iy8;->A00:I

    .line 36
    .line 37
    move/from16 v0, p8

    .line 38
    .line 39
    iput-boolean v0, v1, LX/Iy8;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v2}, LX/IhV;->A08()LX/ICJ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public release()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
