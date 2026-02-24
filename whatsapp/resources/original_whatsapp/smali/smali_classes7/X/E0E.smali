.class public final LX/E0E;
.super LX/E0Q;
.source ""


# virtual methods
.method public final AIq(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "GoogleAuthSvcClientImpl"

    .line 5
    .line 6
    const-string v0, "GoogleAuthServiceClientImpl disconnected with reason: "

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, LX/Fc7;->AIq(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final AgJ()I
    .locals 1

    .line 0
    const v0, 0x1110e58

    .line 1
    .line 2
    .line 3
    return v0
.end method
