.class public abstract LX/9AJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/ImageView;LX/3TK;LX/3TK;LX/9eP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, p1, p2, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LX/3TK;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object p4, p5

    .line 17
    :goto_0
    new-instance p1, LX/9QD;

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, LX/9QD;-><init>(Landroid/widget/ImageView;LX/3TK;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    iget-object v3, p3, LX/9eP;->A00:LX/0Hw;

    .line 24
    .line 25
    invoke-virtual {v3, p4}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/ref/Reference;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/9QD;->A00(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    if-eqz p4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v2, p3, LX/9eP;->A02:LX/07C;

    .line 49
    .line 50
    iget-object v1, p3, LX/9eP;->A01:LX/06w;

    .line 51
    .line 52
    new-instance v0, LX/8lL;

    .line 53
    .line 54
    invoke-direct {v0, v3, p1, v1, p4}, LX/8lL;-><init>(LX/0Hw;LX/9QD;LX/06w;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, p0}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method
