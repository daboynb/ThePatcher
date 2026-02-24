.class public abstract LX/CAy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5iq;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    add-int v1, v3, p1

    .line 13
    .line 14
    add-int v0, v2, p2

    .line 15
    .line 16
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p0, LX/DLg;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, LX/DLg;

    .line 24
    .line 25
    check-cast p0, LX/AeN;

    .line 26
    .line 27
    iget-object v1, p0, LX/AeN;->A00:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A01(LX/CKc;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/B8t;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, LX/B8t;

    .line 9
    .line 10
    iput-object p1, p0, LX/B8t;->A01:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, LX/B8x;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, LX/B8x;

    .line 18
    .line 19
    iget-object p0, p0, LX/B8x;->A00:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p0}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/CKc;

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/CAy;->A01(LX/CKc;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-ltz v1, :cond_0

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p0, LX/B8u;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p0, LX/B8u;

    .line 47
    .line 48
    invoke-virtual {p0}, LX/B8u;->A00()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, LX/B8u;->A06:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/Abq;->A09(Ljava/util/AbstractCollection;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ltz v0, :cond_0

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/B8t;

    .line 69
    .line 70
    iput-object p1, v0, LX/B8t;->A01:Ljava/lang/String;

    .line 71
    .line 72
    if-ltz v1, :cond_0

    .line 73
    .line 74
    move v0, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Unhandled transition type: "

    .line 81
    .line 82
    invoke-static {p0, v0, v1}, LX/Abv;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
.end method
