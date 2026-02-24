.class public final LX/Ea7;
.super LX/6UG;
.source ""


# instance fields
.field public A00:LX/Ea5;

.field public final A01:LX/0VV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/16B;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/6UQ;-><init>(Landroid/content/Context;LX/16B;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbfa

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0VV;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ea7;->A01:LX/0VV;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public A02()Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Ea5;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/Ea5;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Ea7;->A00:LX/Ea5;

    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic A08(LX/0IB;LX/0IB;LX/1J0;Ljava/util/List;)V
    .locals 6

    .line 0
    move-object v5, p3

    .line 1
    check-cast v5, LX/1OJ;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, v5, p4}, LX/6UQ;->A08(LX/0IB;LX/0IB;LX/1J0;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, p0, LX/5og;->A04:LX/07T;

    .line 15
    .line 16
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Ea7;->A01:LX/0VV;

    .line 20
    .line 21
    iget-object v2, p0, LX/5og;->A01:LX/0Ys;

    .line 22
    .line 23
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LX/5og;->A05:LX/00V;

    .line 27
    .line 28
    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, LX/79c;->A01(Landroid/content/Context;LX/0VV;LX/0Ys;LX/07T;LX/00V;LX/1OJ;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public bridge synthetic A0C(LX/1J0;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    check-cast p1, LX/1OJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/79c;->A00(Landroid/content/Context;LX/1OJ;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public bridge synthetic A0D(LX/1J0;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/1OJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5og;->A05:LX/00V;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/FcC;->A00(LX/00V;LX/1OJ;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public A0E(LX/1OJ;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/6UQ;->A09(LX/1J0;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ea7;->A00:LX/Ea5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/Dds;->setAudioMessage(LX/1OJ;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
