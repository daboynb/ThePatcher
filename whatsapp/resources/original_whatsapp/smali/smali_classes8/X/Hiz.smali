.class public abstract LX/Hiz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)LX/IVP;
    .locals 5

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v3, "SplitAttributes"

    .line 5
    .line 6
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/IsM;->A00:LX/IsM;

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/Gu4;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, v4, v3}, LX/Gu4;-><init>(LX/Jls;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v1, LX/7s2;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, LX/7s2;-><init>(FI)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1."

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/Hhd;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Hhd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/Hhd;->A01()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget-object v0, LX/IVP;->A04:LX/IVP;

    .line 42
    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "ratio:"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/Abu;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/IVP;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LX/IVP;-><init>(Ljava/lang/String;F)V

    .line 56
    .line 57
    .line 58
    return-object v0
    .line 59
.end method
