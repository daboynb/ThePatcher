.class public LX/9qO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Landroid/app/Notification;

.field public A09:Landroid/app/Notification;

.field public A0A:Landroid/app/PendingIntent;

.field public A0B:Landroid/app/PendingIntent;

.field public A0C:Landroid/content/Context;

.field public A0D:Landroid/os/Bundle;

.field public A0E:Landroid/widget/RemoteViews;

.field public A0F:LX/9KB;

.field public A0G:LX/9mS;

.field public A0H:Landroidx/core/graphics/drawable/IconCompat;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Ljava/lang/Object;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/ArrayList;

.field public A0R:Ljava/util/ArrayList;

.field public A0S:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0T:Ljava/util/ArrayList;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9qO;->A0Q:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9qO;->A0T:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9qO;->A0R:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    iput-boolean v4, p0, LX/9qO;->A0Y:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, p0, LX/9qO;->A0W:Z

    .line 26
    .line 27
    iput v3, p0, LX/9qO;->A00:I

    .line 28
    .line 29
    iput v3, p0, LX/9qO;->A06:I

    .line 30
    .line 31
    iput v3, p0, LX/9qO;->A01:I

    .line 32
    .line 33
    new-instance v2, Landroid/app/Notification;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/9qO;->A08:Landroid/app/Notification;

    .line 39
    .line 40
    iput-object p1, p0, LX/9qO;->A0C:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, LX/9qO;->A0M:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    .line 52
    .line 53
    iput v3, p0, LX/9qO;->A03:I

    .line 54
    .line 55
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9qO;->A0S:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-boolean v4, p0, LX/9qO;->A0U:Z

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A00(LX/9qO;)Landroid/app/Notification;
    .locals 1

    .line 0
    const v0, 0x7f08030d

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/9qO;)Landroid/app/Notification;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public static A02()Landroid/media/AudioAttributes$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A03(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes$Builder;
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A04(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes$Builder;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A05(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A06(Landroid/content/Context;)LX/9qO;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "other_notifications@1"

    .line 5
    .line 6
    iput-object v0, p0, LX/9qO;->A0M:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A07(Landroid/content/Context;Ljava/lang/String;)LX/9qO;
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    new-instance v2, LX/9qO;

    .line 2
    .line 3
    invoke-direct {v2, p0, p1}, LX/9qO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0605e5

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v2, LX/9qO;->A00:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LX/9qO;->A0H(I)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1400

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
    .line 16
    .line 17
.end method

.method public static A09(Landroid/app/PendingIntent;LX/9qO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, LX/9qO;->A0S(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p1, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A0A(Landroid/content/Context;Landroid/content/Intent;LX/9qO;I)V
    .locals 1

    .line 0
    const/high16 v0, 0x8000000

    .line 1
    .line 2
    invoke-static {p0, p3, p1, v0}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p2, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A0B(Landroid/content/Context;LX/9qO;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A0C(LX/9qO;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, LX/9qO;->A0H(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0D(LX/9qO;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LX/9qO;->A0K(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, LX/9qO;->A0H(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A0E(LX/9qO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0F(LX/9qO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3}, LX/9qO;->A0S(Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A0G()Landroid/app/Notification;
    .locals 1

    .line 0
    new-instance v0, LX/9u0;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/9u0;-><init>(LX/9qO;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/9u0;->A0I()Landroid/app/Notification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A0H(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9qO;->A08:Landroid/app/Notification;

    .line 1
    .line 2
    iput p1, v1, Landroid/app/Notification;->defaults:I

    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public A0I(IIZ)V
    .locals 0

    .line 0
    iput p1, p0, LX/9qO;->A05:I

    .line 1
    .line 2
    iput p2, p0, LX/9qO;->A04:I

    .line 3
    .line 4
    iput-boolean p3, p0, LX/9qO;->A0X:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public A0J(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9qO;->A0Q:Ljava/util/ArrayList;

    .line 1
    .line 2
    new-instance v0, LX/9gv;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, LX/9gv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A0K(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9qO;->A08:Landroid/app/Notification;

    .line 1
    .line 2
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public A0L(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, LX/9qO;->A0H:Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v2, p0, LX/9qO;->A0C:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f070318

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x7f070317

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gt v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gt v0, v5, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    int-to-double v2, v1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-double v0, v0

    .line 60
    div-double/2addr v2, v0

    .line 61
    int-to-double v0, v5

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-double v5, v5

    .line 71
    div-double/2addr v0, v5

    .line 72
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-double v0, v0

    .line 81
    mul-double/2addr v0, v5

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    double-to-int v3, v0

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-double v0, v0

    .line 92
    mul-double/2addr v0, v5

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    double-to-int v0, v1

    .line 98
    invoke-static {p1, v3, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public A0M(Landroid/net/Uri;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9qO;->A08:Landroid/app/Notification;

    .line 1
    .line 2
    iput-object p1, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, v1, Landroid/app/Notification;->audioStreamType:I

    .line 6
    .line 7
    invoke-static {}, LX/9qO;->A02()Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/9qO;->A03(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/9qO;->A04(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/9qO;->A05(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public A0N(LX/9mS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9qO;->A0G:LX/9mS;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/9qO;->A0G:LX/9mS;

    .line 5
    .line 6
    iget-object v0, p1, LX/9mS;->A00:LX/9qO;

    .line 7
    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    iput-object p0, p1, LX/9mS;->A00:LX/9qO;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/9qO;->A0N(LX/9mS;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public A0O(Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9qO;->A0C:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->A0A(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/9qO;->A0K:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public A0P(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/9qO;->A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/9qO;->A0I:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public A0Q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/9qO;->A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/9qO;->A0J:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public A0R(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9qO;->A08:Landroid/app/Notification;

    .line 1
    .line 2
    invoke-static {p1}, LX/9qO;->A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method public A0S(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x10

    .line 1
    .line 2
    iget-object v1, p0, LX/9qO;->A08:Landroid/app/Notification;

    .line 3
    .line 4
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 5
    .line 6
    or-int/2addr v2, v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/16 v2, -0x11

    .line 10
    .line 11
    and-int/2addr v2, v0

    .line 12
    :cond_0
    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public A0T(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    iget-object v1, p0, LX/9qO;->A08:Landroid/app/Notification;

    .line 2
    .line 3
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 4
    .line 5
    or-int/2addr v2, v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v2, -0x3

    .line 9
    and-int/2addr v2, v0

    .line 10
    :cond_0
    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 11
    .line 12
    return-void
    .line 13
.end method
