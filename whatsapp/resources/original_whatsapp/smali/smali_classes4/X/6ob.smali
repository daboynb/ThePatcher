.class public abstract LX/6ob;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Ex;)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, LX/7Ex;->A00:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, LX/7Ex;->A00(LX/7Ex;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-static {v0, v1}, LX/6lz;->A00(Ljava/lang/Number;Ljava/lang/Number;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method
