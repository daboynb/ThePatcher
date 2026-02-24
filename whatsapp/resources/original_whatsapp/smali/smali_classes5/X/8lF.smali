.class public final LX/8lF;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9S8;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/9S8;LX/8tR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8lF;->A01:LX/9S8;

    .line 4
    .line 5
    invoke-virtual {p2}, LX/8tR;->getTargetIconSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/8lF;->A00:I

    .line 10
    .line 11
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8lF;->A02:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, [Ljava/io/File;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8lF;->A02:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    aget-object v2, p1, v1

    .line 19
    .line 20
    iget v1, p0, LX/8lF;->A00:I

    .line 21
    .line 22
    new-instance v0, LX/1Jv;

    .line 23
    .line 24
    invoke-direct {v0, v1, v1}, LX/1Jv;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/1Jx;->A0A(LX/1Jv;Ljava/io/File;)LX/1K3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v2
    .line 43
    .line 44
    .line 45
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v0, p0, LX/8lF;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/8tR;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/8lF;->A01:LX/9S8;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/8tR;->A00(LX/9S8;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/8lF;->A01:LX/9S8;

    .line 25
    .line 26
    iget-object v1, v0, LX/9S8;->A02:LX/92d;

    .line 27
    .line 28
    iget-object v0, v0, LX/9S8;->A03:LX/92e;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/9CX;->A00(Landroid/content/Context;LX/92d;LX/92e;)LX/9lz;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v0, v3, LX/9lz;->A00:I

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, v3, LX/9lz;->A01:I

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v0}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LX/5m4;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, LX/5m4;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    instance-of v0, v4, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast v4, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method
