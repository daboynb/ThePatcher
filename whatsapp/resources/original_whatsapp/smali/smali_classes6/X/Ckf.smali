.class public final LX/Ckf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwp;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public A00:LX/CWD;

.field public A01:LX/Ahm;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/CXF;

.field public final A04:LX/B3N;

.field public final A05:LX/Ijz;

.field public final A06:LX/J8V;

.field public final A07:LX/06w;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CXF;LX/B3N;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ckf;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ckf;->A03:LX/CXF;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ckf;->A04:LX/B3N;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ckf;->A07:LX/06w;

    .line 14
    .line 15
    const v0, 0x182b4

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/J8V;

    .line 23
    .line 24
    iput-object v1, p0, LX/Ckf;->A06:LX/J8V;

    .line 25
    .line 26
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ckf;->A08:LX/0NI;

    .line 31
    .line 32
    invoke-static {v1}, LX/J8V;->A00(LX/J8V;)LX/JEM;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/JxE;->A00:LX/JxE;

    .line 45
    .line 46
    invoke-static {v1, v3, v0, v2}, LX/Idh;->A01(Landroid/content/Context;LX/JEM;LX/JxE;Ljava/util/HashMap;)LX/Idh;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/Ijz;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, v3}, LX/Ijz;-><init>(LX/Jwp;LX/Idh;LX/JEM;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Ckf;->A05:LX/Ijz;

    .line 56
    .line 57
    return-void
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
.end method


# virtual methods
.method public BMH(Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Ckf;->A08:LX/0NI;

    .line 5
    .line 6
    const/16 v0, 0x2b

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic BMe(JLjava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BOe()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BPs(LX/IZD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BRx(Ljava/lang/String;J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic BUW(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BXS([B)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BZU()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BZX(LX/Hej;LX/IZD;LX/ImI;LX/ImT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ckf;->A08:LX/0NI;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {v1, p0, v0}, LX/D4V;->A02(LX/0NI;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public synthetic BZc(LX/ImT;FJ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public Bas(LX/ImT;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ckf;->A08:LX/0NI;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, p0, v0}, LX/D4V;->A02(LX/0NI;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public synthetic Bat()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bey(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ckf;->A08:LX/0NI;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/D4V;->A02(LX/0NI;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Bh9(LX/ImI;LX/ImT;Ljava/lang/String;JZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ckf;->A08:LX/0NI;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, p0, v0}, LX/D4V;->A02(LX/0NI;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public BiG(JJZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ckf;->A08:LX/0NI;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, p0, v0}, LX/D4V;->A02(LX/0NI;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public synthetic BiQ(LX/Hej;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BiT(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BkF(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BmH(LX/ImI;LX/ImT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ckf;->A08:LX/0NI;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v1, p0, v0}, LX/D4V;->A02(LX/0NI;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public BmO(LX/Hej;LX/ImI;LX/ImT;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ckf;->A08:LX/0NI;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, p0, v0}, LX/D4V;->A02(LX/0NI;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public synthetic BmP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public BmU(LX/Hej;LX/ImI;LX/ImT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ckf;->A08:LX/0NI;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/D4V;->A02(LX/0NI;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method

.method public synthetic BmY()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic Bma()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic Bmc(FIII)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public Bmf(LX/ImI;LX/ImT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ckf;->A08:LX/0NI;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {v1, p0, v0}, LX/D4V;->A02(LX/0NI;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method

.method public synthetic Bmv(ZZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public synthetic BnJ(LX/IZD;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Ckf;->A05:LX/Ijz;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/Ijz;->A0F(Landroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ckf;->A05:LX/Ijz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ijz;->A0C()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
