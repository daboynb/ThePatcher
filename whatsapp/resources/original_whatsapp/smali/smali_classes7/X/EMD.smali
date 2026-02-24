.class public LX/EMD;
.super LX/FNt;
.source ""


# static fields
.field public static final A0E:I

.field public static final A0F:Ljava/lang/String;

.field public static final A0G:Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:LX/EHX;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/0Kp;

.field public final A05:LX/07B;

.field public final A06:LX/0D8;

.field public final A07:LX/07T;

.field public final A08:LX/05f;

.field public final A09:LX/00V;

.field public final A0A:LX/Dap;

.field public final A0B:LX/0NI;

.field public final A0C:LX/06w;

.field public final A0D:LX/0e3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "downloadable"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "bloks_pay"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, LX/EMD;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/9eP;->A03:Ljava/lang/String;

    .line 23
    .line 24
    sput-object v0, LX/EMD;->A0G:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "layout"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/EMD;->A0H:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v0, 0x3c

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    long-to-int v0, v1

    .line 47
    sput v0, LX/EMD;->A0E:I

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public constructor <init>()V
    .locals 8

    .line 0
    const/16 v0, 0x74

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/06w;

    .line 7
    .line 8
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/87T;->A0l()LX/0HC;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, LX/87W;->A0f()LX/0Hb;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, LX/1ah;->A0f()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v1, p0

    .line 29
    invoke-direct/range {v1 .. v7}, LX/FNt;-><init>(LX/06w;LX/07C;LX/0HA;LX/0Hb;LX/0HC;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/06w;

    .line 37
    .line 38
    iput-object v0, p0, LX/EMD;->A0C:LX/06w;

    .line 39
    .line 40
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/EMD;->A07:LX/07T;

    .line 45
    .line 46
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/EMD;->A05:LX/07B;

    .line 51
    .line 52
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/EMD;->A0B:LX/0NI;

    .line 57
    .line 58
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/EMD;->A06:LX/0D8;

    .line 63
    .line 64
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/EMD;->A09:LX/00V;

    .line 69
    .line 70
    const/16 v0, 0xa3d

    .line 71
    .line 72
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0Kp;

    .line 77
    .line 78
    iput-object v0, p0, LX/EMD;->A04:LX/0Kp;

    .line 79
    .line 80
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/EMD;->A08:LX/05f;

    .line 85
    .line 86
    invoke-static {}, LX/3WG;->A0e()LX/0e3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/EMD;->A0D:LX/0e3;

    .line 91
    .line 92
    const/16 v0, 0xbb4

    .line 93
    .line 94
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Dap;

    .line 99
    .line 100
    iput-object v0, p0, LX/EMD;->A0A:LX/Dap;

    .line 101
    .line 102
    const/16 v0, 0xf

    .line 103
    .line 104
    iput v0, p0, LX/FNt;->A00:I

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    iput v0, p0, LX/FNt;->A01:I

    .line 108
    .line 109
    return-void
    .line 110
.end method

.method public static A00(LX/EMD;)LX/EHX;
    .locals 3

    .line 0
    new-instance v2, LX/EHX;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EHX;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EMD;->A04:LX/0Kp;

    .line 6
    .line 7
    iget-object v0, v0, LX/0Kp;->A00:LX/05f;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1XF;->A01(Ljava/lang/String;)LX/1XF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "BR"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    :cond_0
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/EHX;->A02:Ljava/lang/Long;

    .line 34
    .line 35
    const-string v0, "2.26.7.70"

    .line 36
    .line 37
    iput-object v0, v2, LX/EHX;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v0, p0, LX/EMD;->A03:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/EHX;->A01:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v0, p0, LX/EMD;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v2, LX/EHX;->A06:Ljava/lang/String;

    .line 50
    .line 51
    return-object v2
    .line 52
.end method

.method public static A01(LX/EMD;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EMD;->A04:LX/0Kp;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Kp;->A00:LX/05f;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1XF;->A01(Ljava/lang/String;)LX/1XF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/EyG;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "default"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {p0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "_p"

    .line 34
    .line 35
    invoke-static {v0, p0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method


# virtual methods
.method public A0C(LX/Gcw;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean p3, p0, LX/EMD;->A03:Z

    .line 2
    .line 3
    iput-object p2, p0, LX/EMD;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v0, p0, LX/FNt;->A09:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/FNt;->A02:LX/07C;

    .line 10
    .line 11
    const/16 v0, 0x22

    .line 12
    .line 13
    invoke-static {v1, p1, p0, v0}, LX/GJF;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v3, "2.26.7.70"

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, LX/EMD;->A0A:LX/Dap;

    .line 27
    .line 28
    invoke-static {p0}, LX/EMD;->A01(LX/EMD;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/EMD;->A09:LX/00V;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v1, v0, v4, v3}, LX/Fco;->A02(LX/Dap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-super {p0, p1, v4, v0}, LX/FNt;->A04(LX/Gcw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public A0D()Z
    .locals 2

    .line 0
    sget-object v0, LX/EMD;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/FNt;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/FNt;->A06(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/EMD;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/FNt;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/FNt;->A06(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public A0E()Z
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "2.26.7.70"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EMD;->A04:LX/0Kp;

    .line 10
    .line 11
    iget-object v0, v0, LX/0Kp;->A00:LX/05f;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1XF;->A01(Ljava/lang/String;)LX/1XF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/1XF;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/EMD;->A09:LX/00V;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p0, LX/EMD;->A08:LX/05f;

    .line 42
    .line 43
    iget-object v0, v0, LX/05f;->A08:LX/00q;

    .line 44
    .line 45
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "bloks_version"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
    .line 60
    .line 61
.end method
