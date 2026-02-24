.class public final LX/Ckd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public B9r(Landroid/content/Context;Landroid/net/Uri;LX/CWI;)LX/D2f;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-static {p2}, LX/COy;->A01(Ljava/lang/Object;)LX/C9o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/CNm;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/CNm;->A0F:LX/CNm;

    .line 19
    .line 20
    const-string v0, "ImagePipelineFactory was not initialized!"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/COy;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/CNm;->A07()LX/CLT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LX/CLT;->A02:LX/C0g;

    .line 30
    .line 31
    iget v0, v1, LX/C0g;->A00:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/C0g;->A0L:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v3, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance v1, LX/BzS;

    .line 46
    .line 47
    invoke-direct {v1, p1}, LX/BzS;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/BzS;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, v1, LX/BzS;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    new-instance v0, LX/C0g;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/C0g;-><init>(LX/BzS;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/CNm;->A01(LX/C0g;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v1, LX/CNm;->A0F:LX/CNm;

    .line 67
    .line 68
    const-string v0, "ImagePipelineFactory was not initialized!"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/COy;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/CNm;->A07()LX/CLT;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2, p3}, LX/CLT;->A01(LX/C9o;Ljava/lang/Object;)LX/CMC;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/Bgs;->A00(LX/CMC;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/D2f;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/CMC;->A06()Z

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, LX/D2f;->A05()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/DYO;

    .line 97
    .line 98
    :goto_0
    instance-of v0, v1, LX/B1X;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    check-cast v1, LX/B1X;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, LX/B1X;->A00()LX/D2f;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_2
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, LX/D2f;->close()V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object v4

    .line 116
    :cond_4
    move-object v1, v4

    .line 117
    goto :goto_0
.end method

.method public B9s(Landroid/net/Uri;)LX/D2f;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method
