.class public final LX/Co5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPy;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Co5;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, LX/Co5;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/Co5;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public AGp(LX/CEf;)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/CEf;->A02:Landroid/text/Editable;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v1, p1, LX/CEf;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/CEf;->A00:I

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v4, p0, LX/Co5;->A02:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v3, LX/BFX;

    .line 46
    .line 47
    invoke-direct {v3, v4, v2}, LX/BFX;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, LX/Co5;->A01:I

    .line 51
    .line 52
    iput v1, v3, LX/CWt;->A01:I

    .line 53
    .line 54
    iget-object v0, v3, LX/CWt;->A02:Landroid/graphics/Paint;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v4}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x1

    .line 66
    const/high16 v0, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v3, LX/CWt;->A00:F

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 76
    .line 77
    invoke-direct {v1, v4, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v3, v0, v5, v2}, LX/1ai;->A14(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
