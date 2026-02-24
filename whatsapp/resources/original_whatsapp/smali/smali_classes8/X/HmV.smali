.class public abstract LX/HmV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HCN;Ljava/lang/Integer;)LX/IW4;
    .locals 2

    .line 0
    iget-object p0, p0, LX/HCN;->A05:LX/ISA;

    .line 1
    .line 2
    sget-object v0, LX/ISA;->A02:LX/ISA;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/HrA;->A00:LX/IW4;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/ISA;->A01:LX/ISA;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/Gi0;->A0b(Ljava/lang/Number;)LX/IW4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/ISA;->A03:LX/ISA;

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, LX/Gi0;->A0c(Ljava/lang/Number;)LX/IW4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method
