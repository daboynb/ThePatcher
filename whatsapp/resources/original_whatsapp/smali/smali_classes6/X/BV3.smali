.class public abstract LX/BV3;
.super LX/0M6;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/Bitmap$CompressFormat;

.field public A0B:Landroid/graphics/Bitmap;

.field public A0C:Landroid/graphics/Matrix;

.field public A0D:Landroid/graphics/Matrix;

.field public A0E:Landroid/graphics/Rect;

.field public A0F:Landroid/net/Uri;

.field public A0G:Lcom/whatsapp/crop/CropImageView;

.field public A0H:LX/BJc;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M6;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    iput-object v0, p0, LX/BV3;->A0A:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, LX/BV3;->A09:I

    .line 9
    .line 10
    iput-boolean v0, p0, LX/BV3;->A0O:Z

    .line 11
    .line 12
    return-void
.end method

.method public static final A0O(Landroid/content/Context;LX/08g;LX/5j6;LX/0NI;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v11, p3

    .line 2
    .line 3
    invoke-static {v11, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    move-object v10, p2

    .line 8
    invoke-static {p1, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p4 .. p4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/Abq;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-class v0, Landroid/text/style/URLSpan;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v5, v2, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, [Landroid/text/style/URLSpan;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    array-length v2, v4

    .line 36
    :goto_0
    if-ge v6, v2, :cond_1

    .line 37
    .line 38
    aget-object v3, v4, v6

    .line 39
    .line 40
    const-string v1, "terms-and-privacy-policy"

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v5, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v5, v3}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v5, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v12, "https://www.whatsapp.com/legal/"

    .line 68
    .line 69
    new-instance v6, LX/6ak;

    .line 70
    .line 71
    move-object v7, p0

    .line 72
    invoke-direct/range {v6 .. v12}, LX/6ak;-><init>(Landroid/content/Context;LX/08g;LX/1J0;LX/0NY;LX/0NI;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v9
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A3g(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    iget v1, p0, LX/BV3;->A09:I

    .line 3
    .line 4
    mul-int/2addr v0, v1

    .line 5
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    mul-int/2addr v0, v1

    .line 20
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Ly;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "rotate"

    .line 8
    .line 9
    iget v0, p0, LX/BV3;->A08:I

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/BV3;->A0H:LX/BJc;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/CJ3;->A02()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/BV3;->A3g(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "initialRect"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method
