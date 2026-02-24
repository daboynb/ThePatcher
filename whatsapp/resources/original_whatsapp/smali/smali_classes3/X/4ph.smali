.class public final LX/4ph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/1K0;

.field public A04:LX/1K0;

.field public A05:LX/0fH;

.field public A06:LX/4Gn;

.field public A07:LX/4Gn;

.field public A08:LX/5d3;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/1K2;

.field public final A0D:LX/1K2;

.field public final A0E:LX/1K2;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 4
    .line 5
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/1K2;->A01(DD)LX/1K2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4ph;->A0C:LX/1K2;

    .line 12
    .line 13
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 14
    .line 15
    invoke-static {v0, v1, v0, v1}, LX/1K2;->A01(DD)LX/1K2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4ph;->A0D:LX/1K2;

    .line 20
    .line 21
    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    .line 22
    .line 23
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/1K2;->A01(DD)LX/1K2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4ph;->A0E:LX/1K2;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static final A00(LX/4Gn;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
    .line 20
    .line 21
.end method

.method public static final A01(F)LX/4Gn;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    invoke-static {p0, v1, v0}, LX/0AL;->A01(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v0, 0x42b40000    # 90.0f

    .line 8
    .line 9
    cmpg-float v0, v1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x43870000    # 270.0f

    .line 14
    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/4Gn;->A02:LX/4Gn;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/4Gn;->A04:LX/4Gn;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public static final A02(LX/4ph;LX/4Gn;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object p0, p0, LX/4ph;->A04:LX/1K0;

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/1K0;->A02(D)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    goto :goto_0
    .line 22
.end method


# virtual methods
.method public final A03()LX/4Gn;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4ph;->A04:LX/1K0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/1K0;->A07:LX/1K1;

    .line 5
    .line 6
    iget-wide v0, v0, LX/1K1;->A00:D

    .line 7
    .line 8
    double-to-float v2, v0

    .line 9
    :goto_0
    const/high16 v0, 0x43340000    # 180.0f

    .line 10
    .line 11
    mul-float/2addr v2, v0

    .line 12
    const/high16 v1, 0x43b40000    # 360.0f

    .line 13
    .line 14
    rem-float/2addr v2, v1

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float v0, v2, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    add-float/2addr v2, v1

    .line 21
    :cond_0
    invoke-static {v2}, LX/4ph;->A01(F)LX/4Gn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4ph;->A04:LX/1K0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1K0;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/4ph;->A04:LX/1K0;

    .line 9
    .line 10
    iget-object v0, p0, LX/4ph;->A03:LX/1K0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1K0;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, LX/4ph;->A03:LX/1K0;

    .line 18
    .line 19
    iget-object v0, p0, LX/4ph;->A02:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v1, p0, LX/4ph;->A02:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p0, LX/4ph;->A08:LX/5d3;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, LX/5d3;->ADX()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iput-object v1, p0, LX/4ph;->A08:LX/5d3;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A05(Landroid/view/View;LX/0fH;LX/5d3;LX/00h;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4ph;->A02:Landroid/view/View;

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/4ph;->A08:LX/5d3;

    .line 9
    .line 10
    if-ne v0, p3, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iput-object p2, p0, LX/4ph;->A05:LX/0fH;

    .line 14
    .line 15
    iput p6, p0, LX/4ph;->A01:I

    .line 16
    .line 17
    iput-object p5, p0, LX/4ph;->A09:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/4ph;->A04()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/4ph;->A02:Landroid/view/View;

    .line 23
    .line 24
    iput-object p3, p0, LX/4ph;->A08:LX/5d3;

    .line 25
    .line 26
    invoke-static {}, LX/1Jy;->A00()LX/1Jy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/1Jy;->A01()LX/1K0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v2, LX/1K0;->A05:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/4ph;->A0C:LX/1K2;

    .line 38
    .line 39
    iput-object v0, v2, LX/1K0;->A03:LX/1K2;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    new-instance v1, LX/51T;

    .line 43
    .line 44
    invoke-direct {v1, p0, v5}, LX/51T;-><init>(LX/4ph;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/1K0;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/4ph;->A04:LX/1K0;

    .line 53
    .line 54
    if-eqz p7, :cond_3

    .line 55
    .line 56
    sget-object v1, LX/4Gn;->A02:LX/4Gn;

    .line 57
    .line 58
    :goto_0
    invoke-static {p0, v1}, LX/4ph;->A02(LX/4ph;LX/4Gn;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/4ph;->A08:LX/5d3;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, v1}, LX/5d3;->C7g(LX/4Gn;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {}, LX/1Jy;->A00()LX/1Jy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/1Jy;->A01()LX/1K0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 77
    .line 78
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, LX/1K2;->A00(DD)LX/1K2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, LX/1K0;->A03:LX/1K2;

    .line 85
    .line 86
    iput-boolean v5, v4, LX/1K0;->A05:Z

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    new-instance v1, LX/51T;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0}, LX/51T;-><init>(LX/4ph;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/1K0;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, LX/4ph;->A03:LX/1K0;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/4t0;

    .line 106
    .line 107
    invoke-direct {v0, p0, p4}, LX/4t0;-><init>(LX/4ph;LX/00h;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Landroid/view/GestureDetector;

    .line 111
    .line 112
    invoke-direct {v3, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LX/4ph;->A02:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    new-instance v0, LX/4ts;

    .line 121
    .line 122
    invoke-direct {v0, v3, p0, v1}, LX/4ts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    sget-object v1, LX/4Gn;->A04:LX/4Gn;

    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final A06(LX/4Gn;ZZZZ)V
    .locals 9

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, LX/4ph;->A0A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/4ph;->A0A:Z

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    if-eqz p2, :cond_6

    .line 11
    .line 12
    sget-object v1, LX/4Gn;->A02:LX/4Gn;

    .line 13
    .line 14
    :goto_0
    invoke-static {p0, v1}, LX/4ph;->A02(LX/4ph;LX/4Gn;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4ph;->A08:LX/5d3;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/5d3;->C7g(LX/4Gn;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v2, p0, LX/4ph;->A04:LX/1K0;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/4ph;->A0E:LX/1K2;

    .line 29
    .line 30
    iput-object v0, v2, LX/1K0;->A03:LX/1K2;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-instance v1, LX/51T;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, LX/51T;-><init>(LX/4ph;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/1K0;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v5, p0, LX/4ph;->A04:LX/1K0;

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    iget-object v0, v5, LX/1K0;->A07:LX/1K1;

    .line 50
    .line 51
    iget-wide v0, v0, LX/1K1;->A00:D

    .line 52
    .line 53
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    sub-double/2addr v0, v3

    .line 56
    invoke-virtual {v5, v0, v1}, LX/1K0;->A03(D)V

    .line 57
    .line 58
    .line 59
    :cond_4
    if-ne p2, v2, :cond_5

    .line 60
    .line 61
    sget-object v1, LX/4Gn;->A02:LX/4Gn;

    .line 62
    .line 63
    :goto_1
    if-eqz p4, :cond_7

    .line 64
    .line 65
    iget-object v3, p0, LX/4ph;->A02:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    new-instance v2, LX/5BK;

    .line 72
    .line 73
    invoke-direct {v2, v1, p0, v0}, LX/5BK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0xdac

    .line 77
    .line 78
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    sget-object v1, LX/4Gn;->A04:LX/4Gn;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    sget-object v1, LX/4Gn;->A04:LX/4Gn;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    move-object v4, p1

    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    move-object v4, v1

    .line 92
    :cond_8
    if-eqz p5, :cond_a

    .line 93
    .line 94
    if-nez p1, :cond_9

    .line 95
    .line 96
    move-object p1, v1

    .line 97
    :cond_9
    :goto_2
    iget-object v3, p0, LX/4ph;->A05:LX/0fH;

    .line 98
    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    iget v8, p0, LX/4ph;->A01:I

    .line 102
    .line 103
    invoke-static {v4}, LX/4ph;->A00(LX/4Gn;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {p1}, LX/4ph;->A00(LX/4Gn;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual/range {v3 .. v8}, LX/0fH;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eq v0, v2, :cond_b

    .line 132
    .line 133
    sget-object p1, LX/4Gn;->A02:LX/4Gn;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_b
    sget-object p1, LX/4Gn;->A04:LX/4Gn;

    .line 137
    .line 138
    goto :goto_2
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
