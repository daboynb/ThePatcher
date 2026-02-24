.class public LX/3Jp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85Q;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Jp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Jp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BUh()V
    .locals 7

    .line 0
    iget v0, p0, LX/3Jp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Jp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/29B;

    .line 8
    .line 9
    iget-object v2, v0, LX/29B;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0804c2

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const v5, 0x7f070ceb

    .line 23
    .line 24
    .line 25
    const v4, 0x7f070cee

    .line 26
    .line 27
    .line 28
    const v1, 0x7f070cef

    .line 29
    .line 30
    .line 31
    :goto_0
    const v0, 0x7f070cf1

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/1Hi;

    .line 35
    .line 36
    invoke-direct {v3, v5, v4, v1, v0}, LX/1Hi;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v1, LX/1Ho;

    .line 44
    .line 45
    invoke-direct {v1}, LX/1Ho;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/4Di;

    .line 49
    .line 50
    invoke-direct {v0, v6, v3, v1}, LX/4Di;-><init>(Landroid/graphics/drawable/Drawable;LX/1Hi;LX/1Hg;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1He;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :pswitch_0
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, LX/3Jp;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/2H1;

    .line 60
    .line 61
    iget-object v0, v0, LX/2H1;->A03:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0804c2

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const v5, 0x7f070cea

    .line 83
    .line 84
    .line 85
    const v4, 0x7f070ceb

    .line 86
    .line 87
    .line 88
    const v1, 0x7f070cee

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 93
    .line 94
    .line 95
.end method

.method public Bk3()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bk4(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 0
    iget v1, p0, LX/3Jp;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/3Jp;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/29B;

    .line 12
    .line 13
    iget-object v0, v1, LX/29B;->A0A:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v5, 0x7f070ceb

    .line 23
    .line 24
    .line 25
    const v3, 0x7f070cee

    .line 26
    .line 27
    .line 28
    const v2, 0x7f070cef

    .line 29
    .line 30
    .line 31
    :goto_0
    const v1, 0x7f070cf1

    .line 32
    .line 33
    .line 34
    new-instance v4, LX/1Hi;

    .line 35
    .line 36
    invoke-direct {v4, v5, v3, v2, v1}, LX/1Hi;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/5px;

    .line 40
    .line 41
    invoke-direct {v3, v6, p1}, LX/5lz;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/5lz;->A00()V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v2, LX/1Ho;

    .line 50
    .line 51
    invoke-direct {v2}, LX/1Ho;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/4Di;

    .line 55
    .line 56
    invoke-direct {v1, v3, v4, v2}, LX/4Di;-><init>(Landroid/graphics/drawable/Drawable;LX/1Hi;LX/1Hg;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1He;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, LX/3Jp;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/2H1;

    .line 66
    .line 67
    iget-object v0, v0, LX/2H1;->A03:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v5, 0x7f070cea

    .line 85
    .line 86
    .line 87
    const v3, 0x7f070ceb

    .line 88
    .line 89
    .line 90
    const v2, 0x7f070cee

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v0, p0, LX/3Jp;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/3zc;

    .line 97
    .line 98
    iget-object v0, v0, LX/3zc;->A0N:LX/06e;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
