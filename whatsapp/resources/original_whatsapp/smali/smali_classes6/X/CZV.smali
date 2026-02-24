.class public final LX/CZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dL;


# instance fields
.field public final A00:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CZV;->A00:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ATm()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CZV;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    return v1

    .line 21
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    if-eq v2, v0, :cond_4

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    if-lt v1, v0, :cond_4

    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    if-ne v2, v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    return v1

    .line 37
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-eq v2, v0, :cond_0

    .line 41
    .line 42
    :cond_4
    const/4 v1, 0x0

    .line 43
    return v1
.end method

.method public BqM()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZV;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
