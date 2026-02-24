.class public final LX/5mD;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/803;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Z

.field public final A02:LX/6w2;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:LX/74H;


# direct methods
.method public constructor <init>(LX/74H;LX/6w2;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5mD;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/5mD;->A05:LX/74H;

    .line 6
    .line 7
    iput-object p2, p0, LX/5mD;->A02:LX/6w2;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5mD;->A04:Landroid/graphics/Paint;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/5mD;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5mD;->A00:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/5mD;->A01:Z

    .line 14
    .line 15
    iget-object v4, p0, LX/5mD;->A02:LX/6w2;

    .line 16
    .line 17
    iget-object v3, p0, LX/5mD;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/6w2;->A00:Landroid/app/Application;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "wa_foa_network_drawable_images"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v2, LX/7o4;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, LX/7o4;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v4, LX/6w2;->A01:LX/07C;

    .line 41
    .line 42
    iget-object v8, v4, LX/6w2;->A04:LX/0NI;

    .line 43
    .line 44
    iget-object v6, v4, LX/6w2;->A02:LX/0HA;

    .line 45
    .line 46
    iget-object v7, v4, LX/6w2;->A03:LX/0Hb;

    .line 47
    .line 48
    const-string v10, "wa_foa_netword_drawable_loader"

    .line 49
    .line 50
    new-instance v4, LX/727;

    .line 51
    .line 52
    invoke-direct/range {v4 .. v10}, LX/727;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v4, LX/727;->A06:Z

    .line 57
    .line 58
    const-wide/32 v0, 0x1000000

    .line 59
    .line 60
    .line 61
    iput-wide v0, v4, LX/727;->A02:J

    .line 62
    .line 63
    const v0, 0x7fffffff

    .line 64
    .line 65
    .line 66
    iput v0, v4, LX/727;->A01:I

    .line 67
    .line 68
    invoke-virtual {v4}, LX/727;->A00()LX/79T;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2, v3}, LX/79T;->A06(LX/85Q;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v3, p0, LX/5mD;->A00:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, p0, LX/5mD;->A04:Landroid/graphics/Paint;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/74H;

    .line 1
    .line 2
    iget v0, v0, LX/74H;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mD;->A05:LX/74H;

    .line 1
    .line 2
    iget v0, v0, LX/74H;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getOpacity()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5mD;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v2, -0x3

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0xff

    .line 16
    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    :cond_0
    return v2
    .line 21
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mD;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mD;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
