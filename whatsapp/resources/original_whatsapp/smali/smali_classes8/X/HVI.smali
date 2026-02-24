.class public final LX/HVI;
.super LX/8Ex;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/I88;

.field public final A03:LX/00q;

.field public final A04:LX/0hU;


# direct methods
.method public constructor <init>(LX/00q;LX/0hU;LX/I88;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/HVI;->A03:LX/00q;

    .line 12
    .line 13
    iput-object p3, p0, LX/HVI;->A02:LX/I88;

    .line 14
    .line 15
    iput-object p2, p0, LX/HVI;->A04:LX/0hU;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/HVI;->A00:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A0X()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HVI;->A02:LX/I88;

    .line 1
    .line 2
    iget-object v0, v0, LX/I88;->A04:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0Y()V
    .locals 11

    .line 0
    :try_start_0
    sget-object v8, LX/IOm;->A01:LX/IOm;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    iget-object v0, v8, LX/IOm;->A00:LX/70w;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/70w;->A00()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object v2, v10

    .line 23
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/6u0;

    .line 36
    .line 37
    iget-object v1, v2, LX/6u0;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v1, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const v0, 0x7f0b1199

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :goto_2
    iget-object v10, v2, LX/6u0;->A00:Landroid/view/View;

    .line 59
    .line 60
    :cond_1
    instance-of v0, v10, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    new-instance v5, LX/HVJ;

    .line 71
    .line 72
    move-object v7, v6

    .line 73
    invoke-direct/range {v5 .. v10}, LX/IZN;-><init>(Landroid/view/ViewGroup;LX/IZN;LX/IOm;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/HVM;->A00:LX/I9o;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, LX/I9o;->A00(LX/IZN;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/HVI;->A03:LX/00q;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/I5g;

    .line 88
    .line 89
    const/16 v0, 0x24

    .line 90
    .line 91
    new-instance v3, LX/JMe;

    .line 92
    .line 93
    invoke-direct {v3, p0, v0}, LX/JMe;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v4, LX/I5g;->A02:LX/07C;

    .line 97
    .line 98
    const/16 v1, 0x1c

    .line 99
    .line 100
    new-instance v0, LX/JIc;

    .line 101
    .line 102
    invoke-direct {v0, v5, v3, v4, v1}, LX/JIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    move v0, v3

    .line 110
    goto :goto_0

    .line 111
    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    :cond_3
    return-void
    .line 113
    .line 114
.end method

.method public A0Z(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HVI;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public A0a()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HVI;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public A0b()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HVI;->A01:Z

    .line 1
    .line 2
    return v0
.end method
