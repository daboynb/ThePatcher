.class public final LX/34A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JP;


# instance fields
.field public A00:LX/0kV;

.field public final A01:LX/0kU;

.field public final A02:LX/1Pg;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Pg;LX/0kU;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/34A;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/34A;->A01:LX/0kU;

    .line 9
    .line 10
    iput-object p1, p0, LX/34A;->A02:LX/1Pg;

    .line 11
    .line 12
    sget-object v0, LX/0kU;->A08:LX/0kV;

    .line 13
    .line 14
    iput-object v0, p0, LX/34A;->A00:LX/0kV;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public synthetic Bzo(LX/0kV;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C6p(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, LX/34A;->C7S(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public C7S(Landroid/widget/ImageView;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/34A;->A02:LX/1Pg;

    .line 5
    .line 6
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/34A;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v1, 0x60

    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    invoke-virtual {v4, v3, v2, v0, v1}, LX/1Pg;->A03(Landroid/content/Context;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v5, p0, LX/34A;->A01:LX/0kU;

    .line 27
    .line 28
    invoke-virtual {v5}, LX/0kU;->A0G()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v3, 0x7f0801b3

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/34A;->A00:LX/0kV;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    new-instance v0, LX/51Y;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/51Y;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4, v0, v2, v3}, LX/0kU;->A09(Landroid/content/Context;LX/1JW;LX/0kV;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const v0, 0x7f0801a4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public synthetic C7T(Landroid/widget/ImageView;LX/0IB;Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/34A;->C7S(Landroid/widget/ImageView;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
