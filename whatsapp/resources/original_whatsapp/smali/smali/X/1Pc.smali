.class public abstract LX/1Pc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Message;)I
    .locals 2

    .line 0
    iget v1, p0, Landroid/os/Message;->arg1:I

    .line 1
    .line 2
    const/16 v0, 0xe9

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x164

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x157

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget v0, p0, Landroid/os/Message;->arg2:I

    .line 19
    .line 20
    return v0
.end method
