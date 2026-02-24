.class public abstract LX/4NZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/521;)LX/4ec;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, LX/521;->A00:LX/4sn;

    .line 5
    .line 6
    iget-object v3, v0, LX/4sn;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v2, v0, LX/4sn;->A0L:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/521;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/521;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance p0, LX/4ec;

    .line 15
    .line 16
    invoke-direct {p0, v0, v3, v1, v2}, LX/4ec;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
.end method
