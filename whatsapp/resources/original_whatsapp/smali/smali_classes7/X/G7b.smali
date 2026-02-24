.class public LX/G7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85X;


# instance fields
.field public final synthetic A00:LX/EEv;


# direct methods
.method public constructor <init>(LX/EEv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G7b;->A00:LX/EEv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/G7b;->A00:LX/EEv;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/1ih;->A3G()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v3, 0x7f080609

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f04042b

    .line 20
    .line 21
    .line 22
    const v0, 0x7f06034c

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v4, v3, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v1, 0x7f04042a

    .line 54
    .line 55
    .line 56
    const v0, 0x7f06034a

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, v6, LX/EEv;->A0I:Z

    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
.end method

.method public final A01(LX/1ML;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p1, LX/1ML;->A01:LX/5k8;

    .line 5
    .line 6
    if-eqz v6, :cond_2

    .line 7
    .line 8
    iget v0, v6, LX/5k8;->A0D:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, v6, LX/5k8;->A07:I

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v5, p0, LX/G7b;->A00:LX/EEv;

    .line 17
    .line 18
    invoke-virtual {v5}, LX/EEv;->getShouldUseCenterCropScaleType()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LX/5ke;->A09(LX/1J0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v4, 0x1

    .line 32
    :cond_1
    invoke-virtual {v5}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v5}, LX/EEv;->getImageViewController()LX/DaE;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v1, v6, LX/5k8;->A0D:I

    .line 41
    .line 42
    iget v0, v6, LX/5k8;->A07:I

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/DaE;->A07(II)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v5, LX/1ht;->A0W:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    goto :goto_0
.end method

.method public Apb()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/G7b;->A00:LX/EEv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EEv;->getMainChildMaxWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BRA()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G7b;->A00:LX/EEv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ih;->A3H()Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public C6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/86x;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/EFk;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/EFk;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p3, LX/7ep;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p3, LX/7ep;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object v1, p3, LX/7ep;->A01:LX/1J0;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    instance-of v0, v1, LX/1ML;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast v1, LX/1ML;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, LX/G7b;->A01(LX/1ML;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v4

    .line 33
    check-cast v1, LX/EFj;

    .line 34
    .line 35
    iget v0, v1, LX/EFj;->$t:I

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/EFj;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/EEv;

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/EEv;->A18(Landroid/graphics/Bitmap;LX/EEv;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v0, v4, LX/EFk;->A00:LX/EEv;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1ih;->A35()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_0
    iget-object v0, v1, LX/EFj;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/EEv;

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/EEv;->A17(Landroid/graphics/Bitmap;LX/EEv;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v5, v1, LX/EFj;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, LX/EEv;

    .line 64
    .line 65
    invoke-virtual {v5}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v5}, LX/5is;->A07(Landroid/view/View;)Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p1, v1}, LX/FdV;->A06(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)Landroid/graphics/drawable/TransitionDrawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1, v5}, LX/EEv;->A0Z(Landroid/graphics/Bitmap;Landroid/graphics/drawable/TransitionDrawable;LX/EEv;)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x1f4

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, v5, LX/EEv;->A0R:LX/00j;

    .line 88
    .line 89
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/Gbi;

    .line 108
    .line 109
    invoke-virtual {v5}, LX/EEv;->getFMessage()LX/1NQ;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/G2H;->A00:LX/G2H;

    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, LX/Gbi;->Buf(LX/GWz;LX/1ML;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v0, 0x2

    .line 120
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    instance-of v0, p3, LX/7ep;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    check-cast p3, LX/7ep;

    .line 128
    .line 129
    if-eqz p3, :cond_1

    .line 130
    .line 131
    iget-object v1, p3, LX/7ep;->A01:LX/1J0;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    instance-of v0, v1, LX/1ML;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    check-cast v1, LX/1ML;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, LX/G7b;->A01(LX/1ML;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/G7b;->A00:LX/EEv;

    .line 145
    .line 146
    invoke-virtual {v1}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, LX/1ih;->A35()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    invoke-virtual {v4}, LX/G7b;->A00()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    invoke-virtual {p0}, LX/G7b;->A00()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C7R(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G7b;->A00:LX/EEv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/EEv;->A0I:Z

    .line 4
    .line 5
    invoke-virtual {v1}, LX/EEv;->getImageView()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, -0x777778

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
