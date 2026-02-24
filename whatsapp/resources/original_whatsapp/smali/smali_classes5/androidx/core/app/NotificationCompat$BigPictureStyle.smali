.class public Landroidx/core/app/NotificationCompat$BigPictureStyle;
.super LX/9mS;
.source ""


# instance fields
.field public A00:Landroidx/core/graphics/drawable/IconCompat;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9mS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A08(LX/AUm;)V
    .locals 6

    .line 0
    check-cast p1, LX/9u0;

    .line 1
    .line 2
    iget-object v0, p1, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 3
    .line 4
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v2, 0x1f

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    if-lt v0, v2, :cond_4

    .line 25
    .line 26
    iget-object v0, p1, LX/9u0;->A03:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroidx/core/graphics/drawable/IconCompat;->A0A(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v4, v0}, LX/9jq;->A02(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p0, LX/9mS;->A02:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/9mS;->A01:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 49
    .line 50
    .line 51
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    if-lt v0, v2, :cond_3

    .line 54
    .line 55
    invoke-static {v4}, LX/9jq;->A01(Landroid/app/Notification$BigPictureStyle;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LX/9jq;->A00(Landroid/app/Notification$BigPictureStyle;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->A06()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v3, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A07()Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
.end method
