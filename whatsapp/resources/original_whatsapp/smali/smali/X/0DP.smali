.class public abstract LX/0DP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DM;Lcom/facebook/quicklog/QuickEventImpl;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v2, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 11
    .line 12
    iget v1, p1, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/0DN;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, v1}, LX/0DM;->A03(LX/0DN;II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method
