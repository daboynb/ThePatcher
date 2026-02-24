.class public final LX/2Gp;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/7du;

.field public final A01:LX/2eQ;


# direct methods
.method public constructor <init>(LX/7du;LX/2eQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2Gp;->A00:LX/7du;

    .line 8
    .line 9
    iput-object p2, p0, LX/2Gp;->A01:LX/2eQ;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/2Gp;->A00:LX/7du;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v3, v0, v2, v2}, LX/7du;->AfX(Ljava/lang/String;IZZ)LX/7Nu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, v2}, LX/7du;->BBe(LX/7Nu;Z)LX/86K;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, LX/86K;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v2}, LX/86K;->AfH(I)LX/86L;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v3
    .line 29
    .line 30
    .line 31
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/86L;

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2Gp;->A01:LX/2eQ;

    .line 5
    .line 6
    iget-object v2, v0, LX/2eQ;->A00:LX/2N1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, v2, LX/2N1;->A00:LX/1YT;

    .line 12
    .line 13
    iget-object v1, v2, LX/1q2;->A00:LX/2d2;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/1HI;->A0D()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iget-object v1, v1, LX/2d2;->A00:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LX/1YT;->A02:LX/1YV;

    .line 30
    .line 31
    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/2Gp;->A01:LX/2eQ;

    .line 38
    .line 39
    iget-object v5, v0, LX/2eQ;->A00:LX/2N1;

    .line 40
    .line 41
    iget-object v4, v0, LX/2eQ;->A01:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v5, LX/1HI;->A0I:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0705fa

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v2, LX/3Dp;

    .line 63
    .line 64
    invoke-direct {v2, p1, v5, v0}, LX/3Dp;-><init>(LX/86L;LX/2N1;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/3Dr;

    .line 68
    .line 69
    invoke-direct {v1, v3, v2, v5, v4}, LX/3Dr;-><init>(Landroid/content/Context;LX/Ju5;LX/2N1;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/2N1;->A05:LX/1lO;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/2N1;->A04:LX/Iav;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, LX/Iav;->A04(LX/Ju5;LX/Ju6;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v5, LX/1q2;->A00:LX/2d2;

    .line 83
    .line 84
    invoke-virtual {v5}, LX/1HI;->A0D()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
.end method
