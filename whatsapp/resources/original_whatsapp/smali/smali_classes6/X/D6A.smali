.class public final LX/D6A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/animation/ObjectAnimator;

.field public final synthetic A03:LX/BJU;

.field public final synthetic A04:LX/1Lc;

.field public final synthetic A05:LX/C5K;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;LX/BJU;LX/1Lc;LX/C5K;Ljava/util/List;II)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/D6A;->A05:LX/C5K;

    .line 1
    .line 2
    iput-object p2, p0, LX/D6A;->A03:LX/BJU;

    .line 3
    .line 4
    iput-object p1, p0, LX/D6A;->A02:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    iput-object p5, p0, LX/D6A;->A06:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LX/D6A;->A04:LX/1Lc;

    .line 9
    .line 10
    iput p6, p0, LX/D6A;->A01:I

    .line 11
    .line 12
    iput p7, p0, LX/D6A;->A00:I

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/D6A;->A05:LX/C5K;

    .line 7
    .line 8
    iget-object v4, p0, LX/D6A;->A03:LX/BJU;

    .line 9
    .line 10
    iget-object v1, p0, LX/D6A;->A02:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/BJU;->A0F:LX/00j;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/BJU;->A0B:LX/00j;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, LX/BJU;->A04:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v4, LX/BJU;->A01:Z

    .line 51
    .line 52
    iget-object v1, v3, LX/C5K;->A00:LX/Bdm;

    .line 53
    .line 54
    sget-object v0, LX/BMb;->A00:LX/BMb;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/D6A;->A06:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v0, v3, LX/C5K;->A04:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v5, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/BJU;->A06:LX/00q;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/Ac4;

    .line 88
    .line 89
    iget-object v3, v4, LX/BJU;->A02:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v4, p0, LX/D6A;->A04:LX/1Lc;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-wide v7, v4, LX/1J0;->A0E:J

    .line 98
    .line 99
    invoke-virtual/range {v2 .. v8}, LX/Ac4;->A06(Landroid/content/Context;LX/1J0;Ljava/util/List;IJ)V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    iget-object v3, p0, LX/D6A;->A06:Ljava/util/List;

    .line 106
    .line 107
    iget-object v2, p0, LX/D6A;->A04:LX/1Lc;

    .line 108
    .line 109
    iget v1, p0, LX/D6A;->A01:I

    .line 110
    .line 111
    iget v0, p0, LX/D6A;->A00:I

    .line 112
    .line 113
    invoke-static {v4, v2, v3, v1, v0}, LX/BJU;->A00(LX/BJU;LX/1Lc;Ljava/util/List;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
