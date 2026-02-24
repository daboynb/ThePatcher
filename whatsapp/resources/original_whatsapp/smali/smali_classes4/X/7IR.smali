.class public final LX/7IR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:I

.field public static A09:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/6s6;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1282

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7IR;->A06:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/5is;->A0f()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7IR;->A03:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xb69

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7IR;->A02:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/5is;->A0g()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7IR;->A05:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0xc93

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7IR;->A04:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/5is;->A0E()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7IR;->A07:LX/05V;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static final A00(Landroid/view/View;LX/1RF;LX/7IR;Z)V
    .locals 8

    .line 0
    const-string v6, "status_fragment"

    .line 1
    .line 2
    iget-object v0, p2, LX/7IR;->A04:LX/05V;

    .line 3
    .line 4
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-static {v0}, LX/7h4;->A00(LX/00q;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "CrosspostShareViewController/generateWaffleAppIconOnClickListener recent statuses empty"

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v7}, LX/7I5;->A02(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v1, "CrosspostShareViewController/generateWaffleAppIconOnClickListener some sent messages are not delivered"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p2, LX/7IR;->A02:LX/05V;

    .line 33
    .line 34
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 35
    .line 36
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7Iu;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v3}, LX/7Iu;->A08(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LX/1RF;->A02:LX/1RF;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    if-ne p1, v2, :cond_3

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/7Iu;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {v1, v0}, LX/7Iu;->A03(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/7Iu;

    .line 68
    .line 69
    iget-object v0, p2, LX/7IR;->A05:LX/05V;

    .line 70
    .line 71
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/5iv;->A0P(LX/00q;LX/1RF;)LX/0k1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, LX/7Iu;->A06(Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object v2, LX/1RF;->A03:LX/1RF;

    .line 85
    .line 86
    if-ne p1, v2, :cond_5

    .line 87
    .line 88
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/7Iu;

    .line 93
    .line 94
    iget-object v0, p2, LX/7IR;->A05:LX/05V;

    .line 95
    .line 96
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 97
    .line 98
    invoke-static {v0, v2}, LX/5iv;->A0P(LX/00q;LX/1RF;)LX/0k1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    :cond_4
    invoke-virtual {v1, v3}, LX/7Iu;->A07(Z)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/7Iu;

    .line 113
    .line 114
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 p0, 0x0

    .line 119
    const/4 p1, 0x3

    .line 120
    invoke-virtual/range {v3 .. v9}, LX/7Iu;->A05(Landroid/content/Context;LX/1RF;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/7IR;)V
    .locals 8

    .line 0
    const-string v6, "status_fragment"

    .line 1
    .line 2
    iget-object v0, p1, LX/7IR;->A04:LX/05V;

    .line 3
    .line 4
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-static {v0}, LX/7h4;->A00(LX/00q;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "CrosspostShareViewController/generateXFamilyOnClickListener recent statuses empty"

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {v7}, LX/7I5;->A02(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v1, "CrosspostShareViewController/generateXFamilyOnClickListener some sent messages are not delivered"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p1, LX/7IR;->A02:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/7Iu;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, LX/7Iu;->A08(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LX/7IR;->A06:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/1G4;

    .line 51
    .line 52
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v1, LX/A1S;

    .line 61
    .line 62
    invoke-direct {v1, v3, v2, v5, v6}, LX/A1S;-><init>(Landroid/content/Context;LX/1G4;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    new-instance v4, LX/7Vr;

    .line 67
    .line 68
    invoke-direct {v4, v2, v1, v0}, LX/7Vr;-><init>(LX/1G4;LX/Jsz;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/1G4;->A02:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/IT3;

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v7}, LX/IT3;->A00(Landroid/content/Context;LX/Jsz;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LX/7IR;->A01:LX/6s6;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, v0, LX/6s6;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-static {v1, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0L(Lcom/whatsapp/status/updates/ui/UpdatesFragment;I)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private final A02(LX/1RF;LX/77o;LX/7oZ;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v4, p2, LX/77o;->A01:LX/6gO;

    .line 8
    .line 9
    iget-object v3, p3, LX/7oZ;->A02:Landroid/widget/ImageView;

    .line 10
    .line 11
    :goto_0
    iget v0, v4, LX/6gO;->value:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget v0, v4, LX/6gO;->value:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0608e0

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0608de

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/Hic;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 54
    .line 55
    .line 56
    iget v0, v4, LX/6gO;->value:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v0, LX/1RF;->A03:LX/1RF;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eq p1, v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/7IR;->A03:LX/05V;

    .line 68
    .line 69
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 70
    .line 71
    invoke-static {v0, v4}, LX/5iv;->A0b(LX/00q;Z)LX/6f5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq v1, v0, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    const/4 v2, 0x7

    .line 84
    if-eq v1, v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    if-eq v1, v0, :cond_2

    .line 88
    .line 89
    if-ne v1, v4, :cond_6

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    new-instance v1, LX/7OU;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/7OU;-><init>(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    const v0, -0x5d7c2964

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const/16 v0, 0x28

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/16 v2, 0x8

    .line 113
    .line 114
    :cond_3
    new-instance v1, LX/7OX;

    .line 115
    .line 116
    invoke-direct {v1, p1, p0, v2}, LX/7OX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v1, 0x0

    .line 121
    const v0, 0x1ba0dbdc

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v4, p2, LX/77o;->A00:LX/6gO;

    .line 126
    .line 127
    iget-object v3, p3, LX/7oZ;->A01:Landroid/widget/ImageView;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_7
    const/16 v0, 0x8

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
.end method


# virtual methods
.method public final A03(LX/77o;LX/81m;Z)V
    .locals 7

    .line 0
    instance-of v0, p2, LX/7ob;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p2, LX/7ob;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, LX/77o;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v5, p2, LX/7ob;->A01:Landroid/view/View;

    .line 15
    .line 16
    iget-object v4, p2, LX/7ob;->A02:Landroid/view/View;

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v3, 0x27

    .line 25
    .line 26
    invoke-static {p0, v3}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x654f54ee

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    .line 35
    .line 36
    const v0, -0x4270bbb9

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, LX/7ob;->A00:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v0}, LX/5is;->A1M(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/1ak;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide/16 v0, 0x258

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide/16 v0, 0x578

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/5lW;

    .line 64
    .line 65
    invoke-direct {v0, p2, v3}, LX/5lW;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v3, p2, LX/7ob;->A00:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    if-eq v0, v1, :cond_0

    .line 85
    .line 86
    invoke-static {v3}, LX/5is;->A1M(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_2
    instance-of v0, p2, LX/7oa;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    check-cast p2, LX/7oa;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p1, LX/77o;->A02:Z

    .line 102
    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    iget-object v4, p2, LX/7oa;->A01:Landroid/view/View;

    .line 106
    .line 107
    iget-object v3, p2, LX/7oa;->A02:Landroid/view/View;

    .line 108
    .line 109
    const/16 v0, 0x28

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v0, 0x27

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, -0x654f54ee

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 125
    .line 126
    .line 127
    const v0, -0x4270bbb9

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p2, LX/7oa;->A00:Landroid/view/View;

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-boolean v0, p1, LX/77o;->A04:Z

    .line 142
    .line 143
    if-eqz v0, :cond_f

    .line 144
    .line 145
    sget-object v0, LX/7IR;->A09:Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v3, :cond_7

    .line 154
    .line 155
    :goto_1
    sget v2, LX/7IR;->A08:I

    .line 156
    .line 157
    const/16 v0, 0x26

    .line 158
    .line 159
    new-instance v6, LX/5lW;

    .line 160
    .line 161
    invoke-direct {v6, v3, v0}, LX/5lW;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    :goto_2
    iget-object v0, p0, LX/7IR;->A00:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v0, p0, LX/7IR;->A00:Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v0, p0, LX/7IR;->A00:Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-static {v1, v2}, LX/5iy;->A0C(II)Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iput-object v5, p0, LX/7IR;->A00:Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    new-instance v4, LX/7Kc;

    .line 194
    .line 195
    invoke-direct {v4, v3, v0}, LX/7Kc;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    if-eqz p3, :cond_6

    .line 199
    .line 200
    const-wide/16 v2, 0x578

    .line 201
    .line 202
    :goto_3
    if-eqz v5, :cond_0

    .line 203
    .line 204
    const-wide/16 v0, 0x190

    .line 205
    .line 206
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, LX/5iw;->A10(Landroid/animation/Animator;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_6
    const-wide/16 v2, 0x0

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-static {v3}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, LX/7IR;->A09:Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v0, -0x2

    .line 253
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    :goto_4
    const/high16 v0, -0x80000000

    .line 266
    .line 267
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    sput v0, LX/7IR;->A08:I

    .line 283
    .line 284
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v4}, LX/5ir;->A1M(Landroid/view/View;I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_8
    invoke-static {v3}, LX/1ak;->A0G(Landroid/view/View;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    goto :goto_4

    .line 301
    :cond_9
    instance-of v0, p2, LX/7oZ;

    .line 302
    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    check-cast p2, LX/7oZ;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iget-boolean v0, p1, LX/77o;->A02:Z

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    sget-object v0, LX/1RF;->A02:LX/1RF;

    .line 316
    .line 317
    invoke-direct {p0, v0, p1, p2}, LX/7IR;->A02(LX/1RF;LX/77o;LX/7oZ;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/1RF;->A03:LX/1RF;

    .line 321
    .line 322
    invoke-direct {p0, v0, p1, p2}, LX/7IR;->A02(LX/1RF;LX/77o;LX/7oZ;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, p2, LX/7oZ;->A00:Landroid/view/View;

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_a
    iget-object v3, p2, LX/7oZ;->A00:Landroid/view/View;

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_b
    iget-object v3, p2, LX/7oa;->A00:Landroid/view/View;

    .line 333
    .line 334
    :goto_5
    const/4 v2, 0x0

    .line 335
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/16 v0, 0x8

    .line 340
    .line 341
    if-ne v1, v0, :cond_e

    .line 342
    .line 343
    iget-object v0, p0, LX/7IR;->A00:Landroid/animation/ValueAnimator;

    .line 344
    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 348
    .line 349
    .line 350
    :cond_c
    iget-object v0, p0, LX/7IR;->A00:Landroid/animation/ValueAnimator;

    .line 351
    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 355
    .line 356
    .line 357
    :cond_d
    iget-object v0, p0, LX/7IR;->A00:Landroid/animation/ValueAnimator;

    .line 358
    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/16 v0, 0x25

    .line 370
    .line 371
    new-instance v6, LX/5lW;

    .line 372
    .line 373
    invoke-direct {v6, v3, v0}, LX/5lW;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    const/4 p3, 0x0

    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_f
    const/4 v1, 0x0

    .line 380
    :goto_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    return-void
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method
