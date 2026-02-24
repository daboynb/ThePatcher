.class public LX/7ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7ed;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7ed;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/7ed;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public Apb()I
    .locals 3

    .line 0
    iget v1, p0, LX/7ed;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/7ed;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/7DW;

    .line 8
    .line 9
    iget v0, v0, LX/7DW;->A02:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_0
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    check-cast v0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A09:LX/0nu;

    .line 18
    .line 19
    iget-object v0, p0, LX/7ed;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/1HI;

    .line 22
    .line 23
    invoke-static {v0}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/0nu;->A0A(Landroid/content/Context;Z)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_2
    check-cast v0, LX/6BU;

    .line 34
    .line 35
    iget-object v0, v0, LX/6BU;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic BRA()V
    .locals 2

    .line 0
    iget v0, p0, LX/7ed;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/7ed;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/0gH;

    .line 9
    .line 10
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public C6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/86x;)V
    .locals 3

    .line 0
    iget v0, p0, LX/7ed;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/7ed;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getFaviconThumbView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getFaviconThumbView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v1, p0, LX/7ed;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/6BU;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/6BU;->A02:Z

    .line 35
    .line 36
    iget-object v0, v1, LX/6BU;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, LX/6BU;->A02:Z

    .line 44
    .line 45
    iget-object v1, v1, LX/6BU;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 46
    .line 47
    iget-object v0, p0, LX/7ed;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/1Q4;

    .line 50
    .line 51
    iget-object v0, v0, LX/1Q4;->A08:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-static {v0}, LX/6p1;->A00(Ljava/lang/Integer;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v1, p0, LX/7ed;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/5uc;

    .line 72
    .line 73
    invoke-static {v1}, LX/5uc;->A00(LX/5uc;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getImageThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v2}, LX/5iq;->A1A(Landroid/widget/ImageView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v1, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v1, v2}, LX/5iz;->A0R(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f0604e1

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2, v0}, LX/5ir;->A1L(Landroid/content/Context;Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, LX/7ed;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v1, p0, LX/7ed;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/0gH;

    .line 142
    .line 143
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method

.method public synthetic C7R(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/7ed;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/7ed;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/5uc;

    .line 9
    .line 10
    invoke-static {v1}, LX/5uc;->A00(LX/5uc;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getImageThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5iq;->A1A(Landroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/5uc;->A00(LX/5uc;)Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->getImageThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, -0x777778

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method
