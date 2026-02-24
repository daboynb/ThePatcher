.class public abstract LX/Ew1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1C8;)I
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LX/1C8;->A01()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/1C8;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const-string v0, "NFMWamUtils/getBizPlatform: unexpected combination of isCloudApi and isEnterprise results"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, LX/1C8;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    return v2

    .line 33
    :cond_3
    const/4 v2, 0x4

    .line 34
    return v2
    .line 35
    .line 36
    .line 37
.end method
