.class public LX/6UJ;
.super LX/6UK;
.source ""


# instance fields
.field public A00:LX/5kl;

.field public A01:LX/0kP;

.field public A02:LX/6U5;


# virtual methods
.method public A0C(LX/1O5;Ljava/util/List;)V
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    invoke-super {p0, p1, p2}, LX/6UQ;->A09(LX/1J0;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v4, p0, LX/6UJ;->A01:LX/0kP;

    .line 9
    .line 10
    iget-object v2, p0, LX/6UJ;->A00:LX/5kl;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v0, LX/7Bt;->A05:LX/6yT;

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, LX/6yT;->A00(Landroid/content/Context;LX/5kl;LX/1J0;LX/0kP;I)LX/7Bt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/7Bt;->A00:LX/76T;

    .line 20
    .line 21
    iget-object v0, v0, LX/76T;->A01:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/6UJ;->A02:LX/6U5;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/6UJ;->A02:LX/6U5;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LX/6U5;->setMessage(LX/1O5;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, LX/6UJ;->A02:LX/6U5;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
