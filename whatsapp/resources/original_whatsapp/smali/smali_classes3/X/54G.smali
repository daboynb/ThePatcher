.class public final synthetic LX/54G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KV;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/54G;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/54G;->A00:Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BKe(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/54G;->A01:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/54G;->A00:Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;

    .line 3
    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-nez v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3}, LX/4Dv;->A5B()Lcom/whatsapp/mediaview/api/PhotoView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/4Dv;->A00:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/4Dv;->A02:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/4Dv;->A59()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/4Dv;->A02:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    const v0, 0x7f1221c1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {v3}, LX/4Dv;->A5B()Lcom/whatsapp/mediaview/api/PhotoView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/4Dv;->A02:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, LX/4Dv;->A00:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-static {v3}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0O(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;)LX/43A;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, LX/43A;->A0j:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    :cond_2
    if-nez v5, :cond_3

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, LX/4Dv;->A59()Landroid/widget/ImageView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    invoke-virtual {v3}, LX/4Dv;->A5B()Lcom/whatsapp/mediaview/api/PhotoView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LX/4Dv;->A59()Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const-string v0, "progressView"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const-string v0, "messageView"

    .line 120
    .line 121
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
.end method
