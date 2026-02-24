.class public final LX/7Qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:LX/6rt;

.field public A05:LX/76W;

.field public A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public A07:[Landroid/animation/Animator;

.field public final A08:Landroid/animation/Animator$AnimatorListener;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/06e;

.field public final A0C:LX/06e;

.field public final A0D:LX/06e;

.field public final A0E:LX/06e;

.field public final A0F:LX/05V;

.field public final A0G:LX/07C;

.field public final A0H:LX/0Xm;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/0o8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/7Qq;->A09:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7Qq;->A0G:LX/07C;

    .line 11
    .line 12
    invoke-static {}, LX/5iv;->A0Q()LX/0Xm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7Qq;->A0H:LX/0Xm;

    .line 17
    .line 18
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7Qq;->A0F:LX/05V;

    .line 23
    .line 24
    const/16 v0, 0xce3

    .line 25
    .line 26
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0o8;

    .line 31
    .line 32
    iput-object v0, p0, LX/7Qq;->A0L:LX/0o8;

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/7Qq;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v0, 0x24

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/7ry;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7Qq;->A0J:LX/00j;

    .line 52
    .line 53
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, LX/7rs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7Qq;->A0I:LX/00j;

    .line 62
    .line 63
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    invoke-static {v1, p0, v0}, LX/7rs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/7Qq;->A0K:LX/00j;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/7Qq;->A0C:LX/06e;

    .line 83
    .line 84
    invoke-static {v1}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/7Qq;->A0D:LX/06e;

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-static {v3}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_0
    const/4 v1, 0x0

    .line 97
    if-ge v0, v3, :cond_0

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v2}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/7Qq;->A0B:LX/06e;

    .line 110
    .line 111
    invoke-static {v1}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/7Qq;->A0E:LX/06e;

    .line 116
    .line 117
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/7Qq;->A0A:Landroid/os/Handler;

    .line 122
    .line 123
    new-array v0, v3, [Landroid/animation/Animator;

    .line 124
    .line 125
    :cond_1
    aput-object v1, v0, v4

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    if-lt v4, v3, :cond_1

    .line 130
    .line 131
    iput-object v0, p0, LX/7Qq;->A07:[Landroid/animation/Animator;

    .line 132
    .line 133
    const/4 v1, 0x7

    .line 134
    new-instance v0, LX/7KS;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, LX/7KS;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/7Qq;->A08:Landroid/animation/Animator$AnimatorListener;

    .line 140
    .line 141
    return-void
.end method

.method public static final A00(LX/7Qq;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/7Qq;->A0B:LX/06e;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method


# virtual methods
.method public BJ3(Ljava/lang/Object;II)V
    .locals 10

    .line 0
    move v8, p2

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, p0, LX/7Qq;->A0B:LX/06e;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    add-int/2addr p3, p2

    .line 11
    :goto_0
    if-ge v8, p3, :cond_2

    .line 12
    .line 13
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/791;

    .line 18
    .line 19
    iget-object v0, p0, LX/7Qq;->A0K:LX/00j;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7GY;

    .line 26
    .line 27
    iget-object v0, v0, LX/7GY;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/791;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, LX/7Qq;->A07:[Landroid/animation/Animator;

    .line 40
    .line 41
    iget-object v1, v7, LX/791;->A01:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v0, v5, LX/791;->A01:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/5iq;->A1a()[F

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    fill-array-data v0, :array_0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v9, 0x1

    .line 64
    new-instance v4, LX/7Ki;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v9}, LX/7Ki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    aput-object v0, v2, v8

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void

    .line 78
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public BTI(II)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/7sB;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, v1}, LX/7sB;-><init>(Ljava/lang/Object;III)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/7Qq;->A00(LX/7Qq;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public BWv(II)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/GKv;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, v1}, LX/GKv;-><init>(III)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/7Qq;->A00(LX/7Qq;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, v1}, LX/7Qq;->BJ3(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p2, v1}, LX/7Qq;->BJ3(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public Bcl(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
