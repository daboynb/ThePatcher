.class public final synthetic LX/5AD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gav;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/54r;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;LX/54r;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5AD;->A01:LX/54r;

    .line 4
    .line 5
    iput-object p1, p0, LX/5AD;->A00:Landroid/content/res/Resources;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bhq(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5AD;->A01:LX/54r;

    .line 1
    .line 2
    iget-object v4, p0, LX/5AD;->A00:Landroid/content/res/Resources;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v0, "GroupProfileEmojiEditorKeyboardController/setDrawableAsGroupPhoto/Drawable is null"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, LX/AeF;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, LX/AeF;

    .line 47
    .line 48
    iget-object v0, p1, LX/AeF;->A06:LX/CH2;

    .line 49
    .line 50
    iget-object v0, v0, LX/CH2;->A0B:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p1}, LX/AeF;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/AeF;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v5, LX/54r;->A04:LX/3gO;

    .line 59
    .line 60
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    invoke-direct {v0, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, LX/3gO;->A0X(Landroid/graphics/drawable/Drawable;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    :cond_1
    iget-object v2, v5, LX/54r;->A04:LX/3gO;

    .line 73
    .line 74
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-virtual {v2, v1, v0}, LX/3gO;->A0X(Landroid/graphics/drawable/Drawable;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, v5, LX/54r;->A04:LX/3gO;

    .line 84
    .line 85
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, v3}, LX/3gO;->A0X(Landroid/graphics/drawable/Drawable;I)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method
