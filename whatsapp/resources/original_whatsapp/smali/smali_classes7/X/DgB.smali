.class public LX/DgB;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/17V;

.field public final A01:LX/17V;

.field public final A02:LX/06e;

.field public final A03:LX/0jJ;

.field public final A04:LX/0dm;

.field public final A05:LX/07w;

.field public final A06:LX/Czd;

.field public final A07:LX/0e9;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DgB;->A04:LX/0dm;

    .line 8
    .line 9
    invoke-static {}, LX/Abt;->A0k()LX/0jJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DgB;->A03:LX/0jJ;

    .line 14
    .line 15
    invoke-static {}, LX/Abq;->A0m()LX/0e9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DgB;->A07:LX/0e9;

    .line 20
    .line 21
    invoke-static {}, LX/Abt;->A0a()LX/Czd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DgB;->A06:LX/Czd;

    .line 26
    .line 27
    const v0, 0x101cb

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/07w;

    .line 35
    .line 36
    iput-object v0, p0, LX/DgB;->A05:LX/07w;

    .line 37
    .line 38
    invoke-static {}, LX/DYX;->A0B()LX/17V;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, p0, LX/DgB;->A01:LX/17V;

    .line 43
    .line 44
    invoke-static {}, LX/DYX;->A0B()LX/17V;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, p0, LX/DgB;->A00:LX/17V;

    .line 49
    .line 50
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, LX/DgB;->A02:LX/06e;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v1, -0x1

    .line 58
    new-instance v0, LX/F5L;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/F5L;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/CPU;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x22

    .line 75
    .line 76
    invoke-static {v3, v4, p0, v0}, LX/Fog;->A01(LX/06d;LX/17V;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public static A00(LX/DgB;Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DgB;->A00:LX/17V;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/CPU;

    .line 7
    .line 8
    iget-object v0, v4, LX/CPU;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-instance v1, LX/F5L;

    .line 18
    .line 19
    invoke-direct {v1, v0, p2}, LX/F5L;-><init>(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/DgB;->A01:LX/17V;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, LX/DgB;->A07:LX/0e9;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/0e9;->A01()LX/0aT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0aV;

    .line 35
    .line 36
    iget-object v3, v0, LX/0aV;->A04:LX/0aX;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/0e9;->A01()LX/0aT;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0aU;

    .line 43
    .line 44
    iget v0, v0, LX/0aU;->A01:I

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0aY;->A00(Ljava/lang/String;I)LX/0aX;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 54
    .line 55
    iget-object v0, v3, LX/0aX;->A00:Ljava/math/BigDecimal;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_1

    .line 62
    .line 63
    :goto_1
    iput-object p1, v4, LX/CPU;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/F5L;

    .line 69
    .line 70
    invoke-direct {v1, v2, p2}, LX/F5L;-><init>(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    goto :goto_1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public A0X(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/DgB;->A00:LX/17V;

    .line 1
    .line 2
    invoke-static {v2}, LX/Abs;->A0Z(LX/06d;)LX/CPU;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "01"

    .line 7
    .line 8
    iput-object v0, v1, LX/CPU;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/DgB;->A06:LX/Czd;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Czd;->A0I()LX/0k1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, LX/CPU;->A0O:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LX/DgB;->A01:LX/17V;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    new-instance v0, LX/F5L;

    .line 32
    .line 33
    invoke-direct {v0, v1, v1}, LX/F5L;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iput-object v0, v1, LX/CPU;->A09:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne p2, v0, :cond_0

    .line 63
    .line 64
    iget-object v3, p0, LX/DgB;->A03:LX/0jJ;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    new-instance v2, LX/CzO;

    .line 68
    .line 69
    invoke-direct {v2, p0, v1, v0}, LX/CzO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/DgB;->A04:LX/0dm;

    .line 73
    .line 74
    const-string v0, "UPI"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/D0d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v0}, LX/0jJ;->A0I(LX/0lV;LX/DYH;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, LX/DgB;->A05:LX/07w;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0
.end method
