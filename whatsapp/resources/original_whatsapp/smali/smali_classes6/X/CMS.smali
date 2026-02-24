.class public final LX/CMS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    and-int/lit8 v0, p2, 0x20

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p0}, LX/Abv;->A0w(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
.end method

.method public static final A01(LX/D2q;LX/D2q;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/CK0;->A00(LX/D2q;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LX/D2q;->A06(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, LX/D2q;->A06(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final A02(LX/D2q;LX/D2q;II)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/CK0;->A00(LX/D2q;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p2}, LX/CK0;->A00(LX/D2q;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, p2}, LX/D2q;->A06(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p3, v0}, LX/D2q;->A08(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {p0, p2}, LX/CK0;->A00(LX/D2q;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p2}, LX/D2q;->A06(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method
