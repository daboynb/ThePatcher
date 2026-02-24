.class public final LX/3iX;
.super LX/18m;
.source ""


# instance fields
.field public A00:LX/4g3;

.field public final A01:LX/5bW;


# direct methods
.method public constructor <init>(LX/4g3;LX/5bW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3iX;->A00:LX/4g3;

    .line 4
    .line 5
    iput-object p2, p0, LX/3iX;->A01:LX/5bW;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iX;->A00:LX/4g3;

    .line 1
    .line 2
    iget-object v0, v0, LX/4g3;->A09:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
    .line 17
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 1

    .line 0
    check-cast p1, LX/3jC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3iX;->A00:LX/4g3;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, LX/3jC;->A0K(LX/4g3;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p2, v3, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0e0968

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LX/48B;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LX/48B;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    check-cast v2, LX/1HI;

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    const v0, 0x7f0e0966

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/3iX;->A01:LX/5bW;

    .line 44
    .line 45
    new-instance v2, LX/48A;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, LX/48A;-><init>(Landroid/view/View;LX/5bW;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0e0967

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/3iX;->A01:LX/5bW;

    .line 65
    .line 66
    new-instance v2, LX/EXV;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, LX/EXV;-><init>(Landroid/view/View;LX/5bW;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0e0969

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/3iX;->A01:LX/5bW;

    .line 86
    .line 87
    new-instance v2, LX/48C;

    .line 88
    .line 89
    invoke-direct {v2, v1, v0}, LX/48C;-><init>(Landroid/view/View;LX/5bW;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p1}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f0e0965

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p1, v0, v2}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, LX/489;

    .line 107
    .line 108
    invoke-direct {v2, v0}, LX/489;-><init>(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_0
    return v2

    .line 4
    :cond_1
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/18m;->A0Y()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    return v2
    .line 21
.end method
