.class public abstract LX/HmY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ISB;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCL;
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v0, LX/HCL;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v1}, LX/HCL;-><init>(LX/ISB;II)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "IV size is not set"

    .line 19
    .line 20
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    const-string v0, "Key size is not set"

    .line 26
    .line 27
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method
