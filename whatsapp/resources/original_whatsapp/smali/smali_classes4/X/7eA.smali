.class public final LX/7eA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju6;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:LX/0Zh;

.field public final A04:LX/7e3;

.field public final A05:LX/6Ho;


# direct methods
.method public constructor <init>(LX/0Zh;LX/7e3;LX/6Ho;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7eA;->A04:LX/7e3;

    .line 4
    .line 5
    iput-object p3, p0, LX/7eA;->A05:LX/6Ho;

    .line 6
    .line 7
    iput-object p1, p0, LX/7eA;->A03:LX/0Zh;

    .line 8
    .line 9
    invoke-static {p3}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/7eA;->A01:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f060147

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, LX/7eA;->A00:I

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/7eA;->A02:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public AB0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7eA;->A05:LX/6Ho;

    .line 1
    .line 2
    iget v0, p0, LX/7eA;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public synthetic BQQ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bic(Landroid/graphics/Bitmap;Z)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/7eA;->A05:LX/6Ho;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, p0, LX/7eA;->A04:LX/7e3;

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    sget-object v4, LX/6pZ;->A00:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v5}, LX/5iq;->A19(Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/7eA;->A00:I

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0805a3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/7eA;->A03:LX/0Zh;

    .line 43
    .line 44
    invoke-virtual {v3}, LX/7e3;->Aru()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0, p1}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {v5}, LX/6Ho;->getDefaultScaleType()Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget-object v0, p0, LX/7eA;->A02:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    iget-object v0, p0, LX/7eA;->A01:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0, p1}, LX/1ae;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v5, v1, v2, v0}, LX/5iy;->A0y(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
