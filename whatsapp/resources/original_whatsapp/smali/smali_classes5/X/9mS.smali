.class public abstract LX/9mS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9qO;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/9mS;->A02:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A03(LX/9mS;IIII)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    const/4 p4, 0x0

    .line 3
    :cond_0
    const v1, 0x7f0808fd

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9mS;->A00:LX/9qO;

    .line 7
    .line 8
    iget-object v0, v0, LX/9qO;->A0C:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0, p4, p2}, LX/9mS;->A04(LX/9mS;Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v4, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/9mS;->A00:LX/9qO;

    .line 24
    .line 25
    iget-object v0, v0, LX/9qO;->A0C:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 41
    .line 42
    .line 43
    sub-int/2addr p2, p3

    .line 44
    div-int/lit8 v0, p2, 0x2

    .line 45
    .line 46
    add-int/2addr p3, v0

    .line 47
    invoke-virtual {v3, v0, v0, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    return-object v5
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A04(LX/9mS;Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    iget-object v0, p0, LX/9mS;->A00:LX/9qO;

    .line 1
    .line 2
    iget-object v0, v0, LX/9qO;->A0C:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->A08(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {v1, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0, v0, v1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    move v1, p3

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public A05()Landroid/widget/RemoteViews;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public A06()Landroid/widget/RemoteViews;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public A07(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/9mS;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "android.summaryText"

    .line 5
    .line 6
    iget-object v0, p0, LX/9mS;->A01:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 16
    .line 17
    :goto_0
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v1, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v1, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const-string v1, "androidx.core.app.NotificationCompat$CallStyle"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const-string v1, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const-string v1, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 52
    .line 53
    goto :goto_0
.end method

.method public A08(LX/AUm;)V
    .locals 4

    .line 0
    instance-of v0, p0, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 6
    .line 7
    check-cast p1, LX/9u0;

    .line 8
    .line 9
    iget-object v0, p1, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 10
    .line 11
    new-instance v1, Landroid/app/Notification$InboxStyle;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean v0, v3, LX/9mS;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/9mS;->A01:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v3, Landroidx/core/app/NotificationCompat$InboxStyle;->A00:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, p0

    .line 53
    check-cast v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 54
    .line 55
    check-cast p1, LX/9u0;

    .line 56
    .line 57
    iget-object v0, p1, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 58
    .line 59
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v2, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-boolean v0, v2, LX/9mS;->A02:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v2, LX/9mS;->A01:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
    .line 85
    .line 86
.end method
