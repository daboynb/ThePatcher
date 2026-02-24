.class public abstract LX/2Zt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ML;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/1PQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/1PQ;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1PQ;->A0q()LX/1PQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    return-object v3

    .line 19
    :cond_0
    instance-of v0, p0, LX/1NQ;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v2, v0, [LX/1ML;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, LX/1NQ;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/1NQ;->A0q()LX/1NQ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v2, v4

    .line 35
    .line 36
    invoke-virtual {v1}, LX/1NQ;->A0r()LX/1PQ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, LX/6nN;->A00(LX/1ML;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    aput-object v3, v2, v0

    .line 51
    .line 52
    invoke-static {v2}, LX/01b;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "DualUploadUtil/getDualUploadChildMessages/unsupported message type: "

    .line 62
    .line 63
    invoke-static {p0, v0, v1}, LX/1af;->A0o(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3
.end method
