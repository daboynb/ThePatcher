.class public final LX/CHO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BzJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/BzJ;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/BzJ;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/CHO;->A00:LX/BzJ;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/BzJ;

    .line 5
    .line 6
    invoke-direct {v4}, LX/BzJ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v4, p0, LX/CHO;->A00:LX/BzJ;

    .line 10
    .line 11
    sget-object v0, LX/0wS;->A03:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v5, v0}, LX/Abr;->A02(Landroid/content/res/TypedArray;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v3, v2, :cond_2

    .line 26
    .line 27
    if-eq v3, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne v3, v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/BWC;

    .line 34
    .line 35
    invoke-direct {v0, v1, v1, v2}, LX/BWC;-><init>(LX/00h;LX/2X0;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v0, v4, LX/BzJ;->A01:LX/Bf5;

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x3

    .line 41
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v4, LX/BzJ;->A05:Z

    .line 46
    .line 47
    const/16 v1, 0xd

    .line 48
    .line 49
    new-instance v0, LX/D5S;

    .line 50
    .line 51
    invoke-direct {v0, v5, v1}, LX/D5S;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v4, LX/BzJ;->A04:LX/00h;

    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    new-instance v0, LX/D5S;

    .line 59
    .line 60
    invoke-direct {v0, v5, v1}, LX/D5S;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, LX/BzJ;->A03:LX/00h;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance v0, LX/BWB;

    .line 70
    .line 71
    invoke-direct {v0, v6}, LX/BWB;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, LX/BWB;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LX/BWB;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, LX/2QQ;->A00:LX/2QQ;

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final A00(LX/Bf5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CHO;->A00:LX/BzJ;

    .line 5
    .line 6
    iput-object p1, v0, LX/BzJ;->A01:LX/Bf5;

    .line 7
    .line 8
    return-void
.end method

.method public final A01(LX/00h;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CHO;->A00:LX/BzJ;

    .line 5
    .line 6
    iput-object p1, v0, LX/BzJ;->A04:LX/00h;

    .line 7
    .line 8
    return-void
.end method

.method public final A02(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHO;->A00:LX/BzJ;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/BzJ;->A05:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method
