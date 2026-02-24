.class public abstract LX/6ld;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7WT;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget v1, p0, LX/7WT;->A02:I

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/7WT;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :cond_2
    return v0
.end method
