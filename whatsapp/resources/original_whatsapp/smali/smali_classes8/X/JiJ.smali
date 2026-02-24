.class public LX/JiJ;
.super LX/0FB;
.source ""


# static fields
.field public static final A04:LX/Jie;

.field public static final A05:LX/Jie;

.field public static final A06:LX/Jhv;

.field public static final A07:LX/Jhv;


# instance fields
.field public A00:LX/Jie;

.field public A01:LX/Jie;

.field public A02:LX/Jhv;

.field public A03:LX/Jhv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/0FQ;->A07:LX/0FD;

    .line 1
    .line 2
    sget-object v0, LX/Jhc;->A00:LX/Jhc;

    .line 3
    .line 4
    new-instance v2, LX/Jhv;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, v2, LX/Jhv;->A01:LX/0FD;

    .line 10
    .line 11
    iput-object v0, v2, LX/Jhv;->A00:LX/0FA;

    .line 12
    .line 13
    sput-object v2, LX/JiJ;->A06:LX/Jhv;

    .line 14
    .line 15
    sget-object v1, LX/0F9;->A1J:LX/0FD;

    .line 16
    .line 17
    new-instance v0, LX/Jhv;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LX/Jhv;->A01:LX/0FD;

    .line 23
    .line 24
    iput-object v2, v0, LX/Jhv;->A00:LX/0FA;

    .line 25
    .line 26
    sput-object v0, LX/JiJ;->A07:LX/Jhv;

    .line 27
    .line 28
    const-wide/16 v1, 0x14

    .line 29
    .line 30
    new-instance v0, LX/Jie;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/Jie;-><init>(J)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/JiJ;->A04:LX/Jie;

    .line 36
    .line 37
    const-wide/16 v1, 0x1

    .line 38
    .line 39
    new-instance v0, LX/Jie;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/Jie;-><init>(J)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/JiJ;->A05:LX/Jie;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/JiJ;->A06:LX/Jhv;

    .line 4
    .line 5
    iput-object v0, p0, LX/JiJ;->A02:LX/Jhv;

    .line 6
    .line 7
    sget-object v0, LX/JiJ;->A07:LX/Jhv;

    .line 8
    .line 9
    iput-object v0, p0, LX/JiJ;->A03:LX/Jhv;

    .line 10
    .line 11
    sget-object v0, LX/JiJ;->A04:LX/Jie;

    .line 12
    .line 13
    iput-object v0, p0, LX/JiJ;->A00:LX/Jie;

    .line 14
    .line 15
    sget-object v0, LX/JiJ;->A05:LX/Jie;

    .line 16
    .line 17
    iput-object v0, p0, LX/JiJ;->A01:LX/Jie;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(Ljava/lang/Object;)LX/JiJ;
    .locals 5

    .line 0
    instance-of v0, p0, LX/JiJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/JiJ;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v4, LX/JiJ;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/JiJ;->A06:LX/Jhv;

    .line 17
    .line 18
    iput-object v0, v4, LX/JiJ;->A02:LX/Jhv;

    .line 19
    .line 20
    sget-object v0, LX/JiJ;->A07:LX/Jhv;

    .line 21
    .line 22
    iput-object v0, v4, LX/JiJ;->A03:LX/Jhv;

    .line 23
    .line 24
    sget-object v0, LX/JiJ;->A04:LX/Jie;

    .line 25
    .line 26
    iput-object v0, v4, LX/JiJ;->A00:LX/Jie;

    .line 27
    .line 28
    sget-object v0, LX/JiJ;->A05:LX/Jie;

    .line 29
    .line 30
    iput-object v0, v4, LX/JiJ;->A01:LX/Jie;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, LX/Jiz;->A0K()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v3, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0, v3}, LX/Jiz;->A0M(I)LX/0FA;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/Jih;

    .line 44
    .line 45
    iget v1, v2, LX/Jih;->A00:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne v1, v0, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, LX/Jih;->A01(LX/Jih;)LX/0FC;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/Jie;->A01(Ljava/lang/Object;)LX/Jie;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/JiJ;->A01:LX/Jie;

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v2}, LX/Jih;->A01(LX/Jih;)LX/0FC;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/Jie;->A01(Ljava/lang/Object;)LX/Jie;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, LX/JiJ;->A00:LX/Jie;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v2, v0}, LX/Jiz;->A06(LX/Jih;Z)LX/Jiz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/Jhv;->A00(Ljava/lang/Object;)LX/Jhv;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, LX/JiJ;->A03:LX/Jhv;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v2, v0}, LX/Jiz;->A06(LX/Jih;Z)LX/Jiz;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/Jhv;->A00(Ljava/lang/Object;)LX/Jhv;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v4, LX/JiJ;->A02:LX/Jhv;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-string v0, "unknown tag"

    .line 105
    .line 106
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_5
    return-object v4
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public CAd()LX/0FC;
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v3, LX/IdK;

    .line 2
    .line 3
    invoke-direct {v3, v0}, LX/IdK;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/JiJ;->A02:LX/Jhv;

    .line 7
    .line 8
    sget-object v0, LX/JiJ;->A06:LX/Jhv;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v3, v0, v2}, LX/Jj5;->A03(LX/0FA;LX/IdK;IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/JiJ;->A03:LX/Jhv;

    .line 22
    .line 23
    sget-object v0, LX/JiJ;->A07:LX/Jhv;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, LX/Jj5;->A04(LX/0FA;LX/IdK;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, LX/JiJ;->A00:LX/Jie;

    .line 35
    .line 36
    sget-object v0, LX/JiJ;->A04:LX/Jie;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v1, v3, v0, v2}, LX/Jj5;->A03(LX/0FA;LX/IdK;IZ)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, LX/JiJ;->A01:LX/Jie;

    .line 49
    .line 50
    sget-object v0, LX/JiJ;->A05:LX/Jie;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0FC;->A0I(LX/0FC;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v1, v3, v0, v2}, LX/Jj5;->A03(LX/0FA;LX/IdK;IZ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance v0, LX/Jiy;

    .line 63
    .line 64
    invoke-direct {v0, v3}, LX/Jiy;-><init>(LX/IdK;)V

    .line 65
    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
.end method
