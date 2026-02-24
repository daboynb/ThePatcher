.class public abstract LX/FQH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Paint;

.field public static A01:Landroid/graphics/Paint;

.field public static A02:Landroid/graphics/Paint;

.field public static A03:Landroid/graphics/Paint;

.field public static A04:Landroid/graphics/Paint;

.field public static A05:Landroid/text/TextPaint;

.field public static A06:Landroid/text/TextPaint;


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 3

    .line 0
    sget-object v2, LX/FQH;->A00:Landroid/graphics/Paint;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    new-instance v2, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x41400000    # 12.0f

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/DYX;->A01(Landroid/content/Context;F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/Erd;->A00:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "fonts/Roboto-Medium.ttf"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/Erd;->A00:Landroid/graphics/Typeface;

    .line 43
    .line 44
    :cond_0
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    .line 63
    sput-object v2, LX/FQH;->A00:Landroid/graphics/Paint;

    .line 64
    .line 65
    :cond_1
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 2

    .line 0
    sget-object v1, LX/FQH;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/DYX;->A01(Landroid/content/Context;F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x40c00000    # 6.0f

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    sput-object v1, LX/FQH;->A04:Landroid/graphics/Paint;

    .line 44
    .line 45
    :cond_0
    return-object v1
    .line 46
    .line 47
.end method
