.class public abstract LX/9Bz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Gt;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v1, p0, LX/ADB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    check-cast p0, LX/ADB;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/ADB;->A00:LX/9aS;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/9aS;->A04:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v0
    .line 16
    .line 17
.end method
