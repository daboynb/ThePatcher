.class public final LX/FdF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public final A04:Landroid/graphics/drawable/RippleDrawable;

.field public final A05:Landroid/view/View;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:Z

.field public final A0F:LX/00V;

.field public final A0G:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/RippleDrawable;Landroid/view/View;LX/00V;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Z)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/FdF;->A05:Landroid/view/View;

    .line 7
    .line 8
    iput-object p1, p0, LX/FdF;->A04:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    .line 10
    iput-object p4, p0, LX/FdF;->A0G:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 11
    .line 12
    iput-object p3, p0, LX/FdF;->A0F:LX/00V;

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    iput-boolean v0, p0, LX/FdF;->A0E:Z

    .line 21
    .line 22
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/GTw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FdF;->A0D:LX/00j;

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, LX/GTw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FdF;->A06:LX/00j;

    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    invoke-static {v1, p0, v0}, LX/GTw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FdF;->A0A:LX/00j;

    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-static {v1, p0, v0}, LX/GTw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FdF;->A0C:LX/00j;

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, LX/GTw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FdF;->A0B:LX/00j;

    .line 63
    .line 64
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v0, p0, LX/FdF;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    const/16 v0, 0xe

    .line 69
    .line 70
    invoke-static {v1, p0, v0}, LX/GTw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/FdF;->A08:LX/00j;

    .line 75
    .line 76
    const v0, 0x7f0b1097

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v1, v0}, LX/7AZ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/FdF;->A09:LX/00j;

    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    invoke-static {v1, p0, v0}, LX/GTw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/FdF;->A07:LX/00j;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object v1, v2

    .line 5
    goto :goto_1

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_1
    instance-of v0, v1, Landroid/graphics/drawable/LayerDrawable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    move-object v1, v2

    .line 18
    :goto_2
    if-eqz v1, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    move-object v1, v2

    .line 22
    goto :goto_4

    .line 23
    :goto_3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_4
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    return-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v0, "CallItemExpandedStateAnimator/getGradientDrawableFromRipple"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-object v2
    .line 41
    .line 42
    .line 43
.end method

.method private final A01()Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/FdF;->A07:LX/00j;

    .line 5
    .line 6
    invoke-static {v4}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    invoke-static {v4}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/FdF;->A00(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    return-object v5
    .line 57
.end method

.method public static final A02(LX/FdF;I)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/FdF;->A09:LX/00j;

    .line 1
    .line 2
    invoke-static {p0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A03(LX/FdF;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/FdF;->A05:Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move v3, p1

    .line 4
    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/FdF;->A04:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v6, v2

    .line 12
    move v4, v2

    .line 13
    move v5, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move v8, p1

    .line 19
    move v9, v2

    .line 20
    move-object v4, v1

    .line 21
    move v6, p1

    .line 22
    move v7, v2

    .line 23
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/FdF;->A0C:LX/00j;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, p1

    .line 33
    iget-object v0, p0, LX/FdF;->A07:LX/00j;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static final A04(LX/FdF;Ljava/util/List;F)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/FdF;->A0G:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/Dcq;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, LX/Dcq;-><init>(FI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v5, 0x0

    .line 20
    cmpg-float v0, p2, v5

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_9

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v12, 0x7

    .line 35
    const/4 v11, 0x6

    .line 36
    const/4 v10, 0x5

    .line 37
    const/4 v9, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v2, 0x2

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-ne v1, v6, :cond_3

    .line 44
    .line 45
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    aput v5, v0, v8

    .line 54
    .line 55
    aput v5, v0, v6

    .line 56
    .line 57
    aput v5, v0, v2

    .line 58
    .line 59
    aput v5, v0, v7

    .line 60
    .line 61
    aput p2, v0, v9

    .line 62
    .line 63
    aput p2, v0, v10

    .line 64
    .line 65
    aput p2, v0, v11

    .line 66
    .line 67
    aput p2, v0, v12

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    new-array v4, v0, [F

    .line 74
    .line 75
    aput v5, v4, v8

    .line 76
    .line 77
    aput v5, v4, v6

    .line 78
    .line 79
    aput v5, v4, v2

    .line 80
    .line 81
    aput v5, v4, v7

    .line 82
    .line 83
    aput v5, v4, v9

    .line 84
    .line 85
    aput v5, v4, v10

    .line 86
    .line 87
    aput p2, v4, v11

    .line 88
    .line 89
    aput p2, v4, v12

    .line 90
    .line 91
    new-array v3, v0, [F

    .line 92
    .line 93
    aput v5, v3, v8

    .line 94
    .line 95
    aput v5, v3, v6

    .line 96
    .line 97
    aput v5, v3, v2

    .line 98
    .line 99
    aput v5, v3, v7

    .line 100
    .line 101
    aput p2, v3, v9

    .line 102
    .line 103
    aput p2, v3, v10

    .line 104
    .line 105
    aput v5, v3, v11

    .line 106
    .line 107
    aput v5, v3, v12

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    add-int/lit8 v1, v8, 0x1

    .line 124
    .line 125
    if-gez v8, :cond_4

    .line 126
    .line 127
    invoke-static {}, LX/01b;->A0D()V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0

    .line 132
    :cond_4
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 133
    .line 134
    if-nez v8, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, LX/FdF;->A0F:LX/00V;

    .line 137
    .line 138
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    :cond_5
    move-object v0, v4

    .line 145
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 146
    .line 147
    .line 148
    :goto_2
    move v8, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    invoke-static {p1, v6}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v8, v0, :cond_8

    .line 155
    .line 156
    iget-object v0, p0, LX/FdF;->A0F:LX/00V;

    .line 157
    .line 158
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    :cond_7
    move-object v0, v3

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 187
    .line 188
    .line 189
    goto :goto_3
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method private final A05(Ljava/util/List;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FdF;->A06:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/FdF;->A0D:LX/00j;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0, p1, p2}, LX/FdF;->A04(LX/FdF;Ljava/util/List;F)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A06(ZZ)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/FdF;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FdF;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_5

    .line 13
    .line 14
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_5

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, LX/FdF;->A00:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/FdF;->A00:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    :cond_3
    invoke-direct {p0}, LX/FdF;->A01()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez p2, :cond_8

    .line 47
    .line 48
    invoke-static {p0, v6}, LX/FdF;->A02(LX/FdF;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/FdF;->A06:LX/00j;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {p0, v6}, LX/FdF;->A03(LX/FdF;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget-object v7, p0, LX/FdF;->A06:LX/00j;

    .line 70
    .line 71
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/FdF;->A00:Landroid/animation/AnimatorSet;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/FdF;->A00:Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    :cond_6
    iget-object v6, p0, LX/FdF;->A09:LX/00j;

    .line 88
    .line 89
    invoke-static {v6}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v1, -0x1

    .line 94
    const/4 v0, -0x2

    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-direct {p0}, LX/FdF;->A01()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v4, 0x2

    .line 111
    const/4 v11, 0x0

    .line 112
    if-nez p2, :cond_b

    .line 113
    .line 114
    invoke-static {p0, v5}, LX/FdF;->A02(LX/FdF;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/FdF;->A0A:LX/00j;

    .line 118
    .line 119
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v0, p0, LX/FdF;->A0C:LX/00j;

    .line 135
    .line 136
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {p0, v0}, LX/FdF;->A03(LX/FdF;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/FdF;->A0B:LX/00j;

    .line 144
    .line 145
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_0
    invoke-direct {p0, v2, v0}, LX/FdF;->A05(Ljava/util/List;F)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, LX/FdF;->A02:Ljava/lang/Integer;

    .line 154
    .line 155
    iput-object v0, p0, LX/FdF;->A01:Ljava/lang/Float;

    .line 156
    .line 157
    iput-object v3, p0, LX/FdF;->A03:Ljava/lang/Integer;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    new-array v1, v7, [I

    .line 161
    .line 162
    iget-object v0, p0, LX/FdF;->A09:LX/00j;

    .line 163
    .line 164
    invoke-static {v0}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    aput v0, v1, v6

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    aput v6, v1, v0

    .line 176
    .line 177
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v8, p0, v7}, LX/Fe3;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/FdF;->A02:Ljava/lang/Integer;

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    iget-object v0, p0, LX/FdF;->A0A:LX/00j;

    .line 189
    .line 190
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Number;

    .line 195
    .line 196
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    new-array v1, v7, [I

    .line 201
    .line 202
    aput v0, v1, v6

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    aput v6, v1, v0

    .line 206
    .line 207
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const/4 v5, 0x3

    .line 212
    invoke-static {v10, p0, v5}, LX/Fe3;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-array v1, v7, [I

    .line 216
    .line 217
    iget-object v0, p0, LX/FdF;->A05:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    aput v0, v1, v6

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    aput v6, v1, v0

    .line 227
    .line 228
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/4 v4, 0x1

    .line 233
    invoke-static {v3, p0, v0}, LX/Fe3;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/FdF;->A01:Ljava/lang/Float;

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    iget-object v0, p0, LX/FdF;->A0B:LX/00j;

    .line 242
    .line 243
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Number;

    .line 248
    .line 249
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    new-array v0, v7, [F

    .line 254
    .line 255
    aput v1, v0, v6

    .line 256
    .line 257
    aput v9, v0, v4

    .line 258
    .line 259
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v0, 0x4

    .line 264
    invoke-static {v1, p0, v0}, LX/Fe3;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    new-array v0, v0, [Landroid/animation/Animator;

    .line 272
    .line 273
    aput-object v8, v0, v6

    .line 274
    .line 275
    aput-object v10, v0, v4

    .line 276
    .line 277
    aput-object v3, v0, v7

    .line 278
    .line 279
    aput-object v1, v0, v5

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_b
    new-array v1, v4, [I

    .line 283
    .line 284
    invoke-static {v6}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    aput v0, v1, v11

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    aput v5, v1, v0

    .line 296
    .line 297
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-static {v10, p0, v4}, LX/Fe3;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    const/4 v8, 0x1

    .line 305
    iget-object v0, p0, LX/FdF;->A02:Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iget-object v0, p0, LX/FdF;->A0A:LX/00j;

    .line 312
    .line 313
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    new-array v0, v4, [I

    .line 318
    .line 319
    aput v3, v0, v11

    .line 320
    .line 321
    aput v1, v0, v8

    .line 322
    .line 323
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const/4 v6, 0x3

    .line 328
    invoke-static {v7, p0, v6}, LX/Fe3;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    new-array v1, v4, [I

    .line 332
    .line 333
    iget-object v0, p0, LX/FdF;->A05:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    aput v0, v1, v11

    .line 340
    .line 341
    iget-object v0, p0, LX/FdF;->A0C:LX/00j;

    .line 342
    .line 343
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    aput v0, v1, v8

    .line 348
    .line 349
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5, p0, v8}, LX/Fe3;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, LX/FdF;->A01:Ljava/lang/Float;

    .line 357
    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    :goto_1
    iget-object v0, p0, LX/FdF;->A0B:LX/00j;

    .line 365
    .line 366
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    new-array v0, v4, [F

    .line 371
    .line 372
    aput v3, v0, v11

    .line 373
    .line 374
    aput v1, v0, v8

    .line 375
    .line 376
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/4 v0, 0x4

    .line 381
    invoke-static {v1, p0, v0}, LX/Fe3;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, LX/5iq;->A09()Landroid/animation/AnimatorSet;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    new-array v0, v0, [Landroid/animation/Animator;

    .line 389
    .line 390
    aput-object v10, v0, v11

    .line 391
    .line 392
    aput-object v7, v0, v8

    .line 393
    .line 394
    aput-object v5, v0, v4

    .line 395
    .line 396
    aput-object v1, v0, v6

    .line 397
    .line 398
    :goto_2
    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 399
    .line 400
    .line 401
    const-wide/16 v0, 0x190

    .line 402
    .line 403
    invoke-virtual {v9, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, LX/FdF;->A08:LX/00j;

    .line 407
    .line 408
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 413
    .line 414
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, LX/DbS;

    .line 418
    .line 419
    invoke-direct {v0, p0, v2, v4}, LX/DbS;-><init>(LX/FdF;Ljava/util/List;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    .line 426
    .line 427
    .line 428
    iput-object v9, p0, LX/FdF;->A00:Landroid/animation/AnimatorSet;

    .line 429
    .line 430
    return-void

    .line 431
    :cond_c
    const/4 v3, 0x0

    .line 432
    goto :goto_1
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
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method
