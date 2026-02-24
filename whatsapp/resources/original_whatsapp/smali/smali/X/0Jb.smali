.class public LX/0Jb;
.super LX/0Ja;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Ep;

.field public final A02:LX/06p;

.field public final A03:LX/00q;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/0hw;

    .line 2
    .line 3
    new-instance v1, LX/89N;

    .line 4
    .line 5
    invoke-direct {v1}, LX/89N;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    invoke-direct {p0, v2}, LX/0Ja;-><init>([LX/0hw;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xfd

    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/07T;

    .line 21
    .line 22
    iput-object v0, p0, LX/0Jb;->A04:LX/07T;

    .line 23
    .line 24
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0Jb;->A00:Landroid/content/Context;

    .line 29
    .line 30
    const/16 v0, 0x79e

    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Ep;

    .line 37
    .line 38
    iput-object v0, p0, LX/0Jb;->A01:LX/0Ep;

    .line 39
    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0Jb;->A03:LX/00q;

    .line 47
    .line 48
    const/16 v0, 0x1d

    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/06p;

    .line 55
    .line 56
    iput-object v0, p0, LX/0Jb;->A02:LX/06p;

    .line 57
    .line 58
    return-void
.end method

.method public static A00(Landroid/net/NetworkInfo;)LX/0Jd;
    .locals 8

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v0, v5, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v0, LX/0Jd;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, LX/0Jd;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
.end method

.method public static A01(LX/0Jb;)V
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Jb;->A01:LX/0Ep;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x266

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-direct {p0}, LX/0Jb;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    iget-object v0, p0, LX/0Jb;->A03:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0JW;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0JW;->A01()Landroid/net/NetworkInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0Jb;->A00(Landroid/net/NetworkInfo;)LX/0Jd;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/0Jb;->A02:LX/06p;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, LX/06p;->A0O(LX/0Jd;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 57
    .line 58
    new-instance v1, LX/0hX;

    .line 59
    .line 60
    invoke-direct {v1, v4, v2, v3, v5}, LX/0hX;-><init>(LX/0Jd;JZ)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/0Jb;->A02:LX/06p;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/06p;->A0P(LX/0hX;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/0Jb;->A00:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0, p0}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method private A02()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Jb;->A02:LX/06p;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06p;->A0W()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
