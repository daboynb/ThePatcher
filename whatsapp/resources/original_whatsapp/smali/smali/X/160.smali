.class public abstract LX/160;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/07T;LX/0IB;)Ljava/lang/Long;
    .locals 3

    .line 0
    iget-object v2, p1, LX/0IB;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0}, LX/07T;->A00(LX/07T;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v2, v0

    .line 13
    const-wide/32 v0, 0x36ee80

    .line 14
    .line 15
    .line 16
    div-long/2addr v2, v0

    .line 17
    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A01(Landroid/widget/TextView;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f040a46

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0603a6

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
