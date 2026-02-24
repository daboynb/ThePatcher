.class public abstract LX/9D1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AZG;Ljava/lang/Integer;Ljava/security/PublicKey;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "null password key"

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string v0, "null password id"

    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, LX/AZG;->BPM(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
