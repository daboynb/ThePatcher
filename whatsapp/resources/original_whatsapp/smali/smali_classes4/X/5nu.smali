.class public abstract LX/5nu;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/08g;

.field public final A02:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A03:LX/Fai;

.field public final A04:LX/0kY;

.field public final A05:LX/0Kb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5nu;->A00:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0xbae

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Fai;

    .line 16
    .line 17
    iput-object v0, p0, LX/5nu;->A03:LX/Fai;

    .line 18
    .line 19
    invoke-static {}, LX/5iq;->A0q()LX/0Kb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5nu;->A05:LX/0Kb;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5nu;->A01:LX/08g;

    .line 30
    .line 31
    invoke-static {}, LX/5iq;->A0h()Lcom/whatsapp/infra/media/WamediaManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5nu;->A02:Lcom/whatsapp/infra/media/WamediaManager;

    .line 36
    .line 37
    const/16 v0, 0xbb0

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0kY;

    .line 44
    .line 45
    iput-object v0, p0, LX/5nu;->A04:LX/0kY;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Bitmap;LX/86w;LX/7Vb;)Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    invoke-interface {p2}, LX/86w;->AwF()LX/1Iz;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1Or;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1MK;

    .line 9
    .line 10
    invoke-interface {v1}, LX/1MK;->AfL()LX/5k8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v1, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-static {v1, v0}, LX/7K9;->A04(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-eqz v0, :cond_4

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    instance-of v0, v1, LX/1NP;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, LX/1MK;

    .line 33
    .line 34
    invoke-interface {v1}, LX/1MK;->AfL()LX/5k8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v0, v1, LX/1O5;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast v1, LX/1J0;

    .line 60
    .line 61
    invoke-static {v1}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    check-cast v1, LX/86x;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p3, LX/7Vb;->A00:LX/796;

    .line 72
    .line 73
    iget-object v0, v0, LX/796;->A03:LX/0nu;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/0nu;->A0B(LX/86x;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of v0, v1, LX/6N0;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    check-cast v1, LX/7ZR;

    .line 85
    .line 86
    iget-object v1, v1, LX/7ZR;->A07:LX/7en;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    instance-of v0, v1, LX/1Q7;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast v1, LX/1Q7;

    .line 94
    .line 95
    iget-object v5, v1, LX/1Q7;->A01:LX/7Nz;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f0705dc

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    sget-object v0, LX/0o1;->A0P:LX/0o2;

    .line 111
    .line 112
    iget-object v4, p0, LX/5nu;->A03:LX/Fai;

    .line 113
    .line 114
    iget-object v2, p0, LX/5nu;->A01:LX/08g;

    .line 115
    .line 116
    iget-object v3, p0, LX/5nu;->A02:Lcom/whatsapp/infra/media/WamediaManager;

    .line 117
    .line 118
    iget-object v6, p0, LX/5nu;->A04:LX/0kY;

    .line 119
    .line 120
    iget-object v7, p0, LX/5nu;->A05:LX/0Kb;

    .line 121
    .line 122
    iget-object v1, p0, LX/5nu;->A00:LX/07B;

    .line 123
    .line 124
    move v9, v8

    .line 125
    invoke-virtual/range {v0 .. v9}, LX/0o2;->A02(LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/Fai;LX/7Nz;LX/0kY;LX/0Kb;II)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    return-object p1
    .line 131
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
.end method

.method public final A07(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v0, p1}, LX/6oR;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;)LX/09R;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 10
    .line 11
    invoke-static {}, LX/5iq;->A1b()[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, LX/1ai;->A05(LX/09R;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aput v0, v2, v4

    .line 20
    .line 21
    invoke-static {v1}, LX/1ac;->A04(LX/09R;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    aput v1, v2, v0

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final A08()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0705dd

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0705d9

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/5iy;->A0v(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public abstract getMediaView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
.end method
