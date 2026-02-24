.class public abstract LX/Hjk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jvf;)Landroid/os/Handler;
    .locals 5

    .line 0
    sget-object v0, LX/Jxb;->A0K:LX/IKi;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/Jvf;->ATr(LX/IKi;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/Gi0;->A0V(LX/Jvf;)LX/K0X;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, LX/Jxb;->A0M:LX/IKi;

    .line 15
    .line 16
    invoke-interface {p0, v0}, LX/Jvf;->ATr(LX/IKi;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v2, "Lite-Urgent-SurfacePipe-Thread"

    .line 31
    .line 32
    const/4 v1, -0x8

    .line 33
    invoke-static {}, LX/H3Q;->A00()LX/IEJ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2, v1}, LX/IEJ;->A00(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, LX/Jxb;->A0O:LX/IKi;

    .line 41
    .line 42
    invoke-interface {p0, v0}, LX/Jvf;->ATr(LX/IKi;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "OC-"

    .line 57
    .line 58
    invoke-static {p0, v0, v1}, LX/3WI;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, LX/H3Q;->A00()LX/IEJ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v2, v0}, LX/IEJ;->A00(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {v4, v2}, LX/K0X;->Aao(Ljava/lang/String;)Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v0

    .line 78
    :cond_2
    const-string v2, "Lite-SurfacePipe-Thread"

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
