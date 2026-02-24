.class public Lcom/whatsapp/profile/ui/ProfilePhotoReminder;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public A04:LX/0fC;

.field public A05:LX/75r;

.field public A06:LX/0IB;

.field public A07:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A08:LX/0wo;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Landroid/os/Handler;

.field public A0B:LX/00q;

.field public A0C:LX/0kF;

.field public A0D:LX/0Yi;

.field public A0E:LX/0lK;

.field public A0F:LX/08f;

.field public A0G:LX/0fJ;

.field public A0H:LX/0kU;

.field public A0I:Ljava/lang/Runnable;

.field public final A0J:LX/84H;

.field public final A0K:LX/0ZL;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    new-instance v0, LX/37j;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2}, LX/37j;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0J:LX/84H;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0G:LX/0fJ;

    .line 16
    .line 17
    invoke-static {}, LX/87T;->A0Z()LX/08f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0F:LX/08f;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0H:LX/0kU;

    .line 28
    .line 29
    const/16 v0, 0x5fe

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0B:LX/00q;

    .line 36
    .line 37
    const v0, 0x1025c

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A03:LX/00q;

    .line 45
    .line 46
    invoke-static {}, LX/1ae;->A0C()LX/0Yi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0D:LX/0Yi;

    .line 51
    .line 52
    invoke-static {}, LX/87W;->A0R()LX/0kF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0C:LX/0kF;

    .line 57
    .line 58
    const/16 v0, 0x1216

    .line 59
    .line 60
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0fC;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A04:LX/0fC;

    .line 67
    .line 68
    const/16 v0, 0x1208

    .line 69
    .line 70
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0lK;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0E:LX/0lK;

    .line 77
    .line 78
    const v1, 0xc13b

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/07r;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LX/07r;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A02:LX/00q;

    .line 87
    .line 88
    new-instance v0, LX/A1M;

    .line 89
    .line 90
    invoke-direct {v0, p0, v2}, LX/A1M;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0K:LX/0ZL;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A0O(Lcom/whatsapp/profile/ui/ProfilePhotoReminder;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070bda

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f070bd9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/9oc;->A02(LX/0Fq;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 p0, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A01:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A09:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    invoke-static {v8, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A09:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    :cond_0
    :goto_0
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A01:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v1, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A01:Landroid/widget/ImageView;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0E:LX/0lK;

    .line 84
    .line 85
    iget-object v5, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A06:LX/0IB;

    .line 86
    .line 87
    const-string v6, "ProfilePhotoReminder.updatePhoto"

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    iget-object v1, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A06:LX/0IB;

    .line 96
    .line 97
    iget v0, v1, LX/0IB;->A02:I

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget v0, v1, LX/0IB;->A01:I

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0A:Landroid/os/Handler;

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0A:Landroid/os/Handler;

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-static {v4, v0}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0I:Ljava/lang/Runnable;

    .line 126
    .line 127
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0I:Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0A:Landroid/os/Handler;

    .line 133
    .line 134
    iget-object v2, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0I:Ljava/lang/Runnable;

    .line 135
    .line 136
    const-wide/16 v0, 0x7530

    .line 137
    .line 138
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v1, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0H:LX/0kU;

    .line 142
    .line 143
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0, v7, v8}, LX/0kU;->A04(Landroid/content/Context;FI)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1
    .line 160
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5145

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/16 v4, 0xc

    .line 1
    .line 2
    const-string v3, "ProfilePhotoReminder"

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v4, :cond_2

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A04:LX/0fC;

    .line 17
    .line 18
    invoke-static {v1, v3}, LX/0fA;->A03(LX/0fA;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eq p2, v0, :cond_4

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p3, p0}, LX/0fA;->A08(Landroid/content/Intent;LX/0MA;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    if-eqz p3, :cond_5

    .line 34
    .line 35
    const-string v0, "is_reset"

    .line 36
    .line 37
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A04:LX/0fC;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A06:LX/0IB;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0fC;->A0J(LX/0IB;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string v0, "skip_cropping"

    .line 57
    .line 58
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A04:LX/0fC;

    .line 65
    .line 66
    invoke-static {v1, v3}, LX/0fA;->A03(LX/0fA;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A06:LX/0IB;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0fC;->A0L(LX/0IB;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A04:LX/0fC;

    .line 84
    .line 85
    invoke-virtual {v0, p3, p0, v1}, LX/0fA;->A09(Landroid/content/Intent;LX/0MA;I)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x291d

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A02:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/7KO;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/7KO;->A0d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/7KO;->A0H()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 29
    .line 30
    const/16 v0, 0x291d

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A05:LX/75r;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LX/75r;->A02()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v11, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1241e1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v11}, LX/1ab;->A09(LX/0M3;)LX/0yB;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v4}, LX/0yB;->A0G()V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0e0de7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v0}, LX/0MF;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v11}, LX/3WE;->A0f(LX/0MF;)LX/0IC;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A06:LX/0IB;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "profilephotoreminder/create/no-me"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v11}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v11, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const v0, 0x7f0b1b91

    .line 52
    .line 53
    .line 54
    invoke-static {v11, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v0, 0x7f0b0ef5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    check-cast v14, Landroid/widget/ImageButton;

    .line 66
    .line 67
    const v0, 0x7f0b235c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 75
    .line 76
    iput-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 77
    .line 78
    if-eqz v14, :cond_4

    .line 79
    .line 80
    iget-object v1, v11, LX/0MA;->A04:LX/07B;

    .line 81
    .line 82
    const/16 v0, 0x291d

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const v0, 0x7f0b10c1

    .line 91
    .line 92
    .line 93
    invoke-static {v11, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const v0, 0x7f0b0f15

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A08:LX/0wo;

    .line 105
    .line 106
    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A02:LX/00q;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, LX/7KO;

    .line 113
    .line 114
    iget-object v5, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 115
    .line 116
    const v0, 0x7f0b1821

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 124
    .line 125
    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A08:LX/0wo;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    move-object v12, v11

    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    move-object/from16 v17, v15

    .line 140
    .line 141
    move-object/from16 v18, v1

    .line 142
    .line 143
    move-object/from16 v19, v5

    .line 144
    .line 145
    invoke-virtual/range {v10 .. v20}, LX/7KO;->A0N(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5q7;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/85e;Z)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0xe

    .line 149
    .line 150
    invoke-static {v11, v0}, LX/9so;->A00(Ljava/lang/Object;I)LX/9so;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x4481afa4

    .line 155
    .line 156
    .line 157
    invoke-static {v14, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 161
    .line 162
    const/16 v0, 0xf

    .line 163
    .line 164
    invoke-static {v11, v0}, LX/9so;->A00(Ljava/lang/Object;I)LX/9so;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, -0xcc5dc5d

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 172
    .line 173
    .line 174
    :goto_0
    const v0, 0x7f0b083e

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Landroid/widget/ImageView;

    .line 182
    .line 183
    iput-object v5, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A01:Landroid/widget/ImageView;

    .line 184
    .line 185
    const/16 v0, 0x10

    .line 186
    .line 187
    invoke-static {v11, v0}, LX/9so;->A00(Ljava/lang/Object;I)LX/9so;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, -0x575078f0

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 195
    .line 196
    .line 197
    iget-object v10, v11, LX/0M6;->A02:LX/00V;

    .line 198
    .line 199
    const v0, 0x7f122157

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const/16 v0, 0x11

    .line 207
    .line 208
    new-instance v6, LX/2yG;

    .line 209
    .line 210
    invoke-direct {v6, v11, v0}, LX/2yG;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-static {v10, v3, v9}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, LX/0yB;->A0A()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const v1, 0x7f0e004c

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v7, v0, v1, v5}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const/4 v0, -0x2

    .line 234
    new-instance v7, LX/0wd;

    .line 235
    .line 236
    invoke-direct {v7, v0, v0}, LX/0wd;-><init>(II)V

    .line 237
    .line 238
    .line 239
    invoke-static {v10}, LX/1ad;->A1Y(LX/00V;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v0, 0x3

    .line 244
    if-eqz v1, :cond_1

    .line 245
    .line 246
    const/4 v0, 0x5

    .line 247
    :cond_1
    iput v0, v7, LX/0wd;->A00:I

    .line 248
    .line 249
    invoke-virtual {v4, v8, v7}, LX/0yB;->A0Q(Landroid/view/View;LX/0wd;)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f0b00c7

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    check-cast v1, Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v10}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v9}, LX/5is;->A1F(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    const v0, 0x7f0b00c6

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v0, 0x61cae030

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f0b0841

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 301
    .line 302
    invoke-static {v11}, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0O(Lcom/whatsapp/profile/ui/ProfilePhotoReminder;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v11, LX/0M6;->A02:LX/00V;

    .line 306
    .line 307
    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 308
    .line 309
    invoke-static {v0, v1}, LX/0Qu;->A0D(Landroid/widget/EditText;LX/00V;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 313
    .line 314
    const/16 v4, 0x19

    .line 315
    .line 316
    new-instance v0, LX/6cO;

    .line 317
    .line 318
    invoke-direct {v0, v1, v2, v4}, LX/6cO;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 325
    .line 326
    new-array v1, v3, [Landroid/text/InputFilter;

    .line 327
    .line 328
    new-instance v0, LX/7OB;

    .line 329
    .line 330
    invoke-direct {v0, v4}, LX/7OB;-><init>(I)V

    .line 331
    .line 332
    .line 333
    aput-object v0, v1, v5

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v11}, LX/87V;->A0r(LX/0MF;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0F:LX/08f;

    .line 357
    .line 358
    invoke-virtual {v1}, LX/08f;->A02()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_3

    .line 363
    .line 364
    const-string v0, "profilephotoreminder/clock-wrong"

    .line 365
    .line 366
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0B:LX/00q;

    .line 370
    .line 371
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LX/0Bh;

    .line 376
    .line 377
    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0C:LX/0kF;

    .line 378
    .line 379
    invoke-static {v0, v11, v1}, LX/9n4;->A02(LX/0kF;LX/0M7;LX/0Bh;)Z

    .line 380
    .line 381
    .line 382
    :cond_2
    :goto_1
    iget-object v1, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0D:LX/0Yi;

    .line 383
    .line 384
    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0K:LX/0ZL;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_3
    invoke-virtual {v1}, LX/08f;->A01()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_2

    .line 395
    .line 396
    const-string v0, "profilephotoreminder/sw-expired"

    .line 397
    .line 398
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0B:LX/00q;

    .line 402
    .line 403
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, LX/0Bh;

    .line 408
    .line 409
    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0C:LX/0kF;

    .line 410
    .line 411
    invoke-static {v0, v11, v1}, LX/9n4;->A03(LX/0kF;LX/0M7;LX/0Bh;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_4
    const v0, 0x7f0b1821

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, LX/83q;

    .line 423
    .line 424
    iget-object v1, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 425
    .line 426
    const/16 v0, 0x17

    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    new-instance v10, LX/6aJ;

    .line 435
    .line 436
    move-object v12, v14

    .line 437
    move-object v13, v5

    .line 438
    move-object v14, v1

    .line 439
    invoke-direct/range {v10 .. v16}, LX/6aJ;-><init>(Landroid/app/Activity;Landroid/view/View;LX/83q;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0J:LX/84H;

    .line 443
    .line 444
    invoke-virtual {v10, v0}, LX/6aJ;->A0F(LX/84H;)V

    .line 445
    .line 446
    .line 447
    const v0, 0x7f0b0f13

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 455
    .line 456
    new-instance v5, LX/75r;

    .line 457
    .line 458
    invoke-direct {v5, v11, v10, v0}, LX/75r;-><init>(Landroid/app/Activity;LX/6aJ;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    .line 459
    .line 460
    .line 461
    const/4 v1, 0x3

    .line 462
    new-instance v0, LX/37l;

    .line 463
    .line 464
    invoke-direct {v0, v11, v1}, LX/37l;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v5, LX/75r;->A00:LX/826;

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    new-instance v0, LX/7qy;

    .line 471
    .line 472
    invoke-direct {v0, v5, v1}, LX/7qy;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    iput-object v0, v10, LX/6aJ;->A0E:Ljava/lang/Runnable;

    .line 476
    .line 477
    iput-object v5, v11, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A05:LX/75r;

    .line 478
    .line 479
    goto/16 :goto_0
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0D:LX/0Yi;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0K:LX/0ZL;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0A:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0I:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
