.class public final LX/1ho;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/0lK;

.field public final A03:LX/1Pg;

.field public final A04:LX/0Zv;

.field public final A05:LX/0IB;

.field public final A06:LX/0kU;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/1hp;LX/0IB;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1ho;->A05:LX/0IB;

    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1ho;->A06:LX/0kU;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0R()LX/0Zv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1ho;->A04:LX/0Zv;

    .line 16
    .line 17
    const/16 v0, 0x120a

    .line 18
    .line 19
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Pg;

    .line 24
    .line 25
    iput-object v0, p0, LX/1ho;->A03:LX/1Pg;

    .line 26
    .line 27
    const/16 v0, 0x1208

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0lK;

    .line 34
    .line 35
    iput-object v0, p0, LX/1ho;->A02:LX/0lK;

    .line 36
    .line 37
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1ho;->A07:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1ho;->A08:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-static {p1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0703c2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/1ho;->A01:I

    .line 61
    .line 62
    iget-object v1, p0, LX/1ho;->A04:LX/0Zv;

    .line 63
    .line 64
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 65
    .line 66
    invoke-virtual {p3}, LX/0IB;->A05()LX/0Fq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/0Zv;->A06(LX/1CU;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/high16 v0, -0x31000000

    .line 81
    .line 82
    :goto_0
    iput v0, p0, LX/1ho;->A00:F

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-static {p1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f070cc5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_0
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
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1ho;->A08:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/1ho;->A02:LX/0lK;

    .line 15
    .line 16
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, LX/1ho;->A05:LX/0IB;

    .line 21
    .line 22
    iget v7, p0, LX/1ho;->A01:I

    .line 23
    .line 24
    iget v6, p0, LX/1ho;->A00:F

    .line 25
    .line 26
    const-string v5, "BaseConversationTitle.doInBackground"

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v8}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, LX/1ho;->A03:LX/1Pg;

    .line 35
    .line 36
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual/range {v2 .. v7}, LX/1Pg;->A02(Landroid/content/Context;LX/0IB;LX/0kV;FI)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    return-object v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v0, p0, LX/1ho;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/1ho;->A06:LX/0kU;

    .line 15
    .line 16
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v3, p0, LX/1ho;->A05:LX/0IB;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, LX/0kU;->A02(LX/0IB;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget v9, p0, LX/1ho;->A01:I

    .line 27
    .line 28
    iget v7, p0, LX/1ho;->A00:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v4, v3, v1, v0}, LX/0kU;->A0A(LX/0IB;LX/1W7;Z)LX/0kV;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual/range {v4 .. v9}, LX/0kU;->A06(Landroid/content/Context;LX/0kV;FII)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v1, p0, LX/1ho;->A00:F

    .line 48
    .line 49
    const/high16 v0, -0x31000000

    .line 50
    .line 51
    cmpg-float v0, v1, v0

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    check-cast v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 56
    .line 57
    sget-object v0, LX/1Ha;->A03:LX/1Ha;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/1Ha;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/1ho;->A07:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1hp;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, LX/1hp;->A00:LX/1dj;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1dj;->A0H()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
