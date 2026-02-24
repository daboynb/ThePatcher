.class public abstract LX/Gl8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const-wide/16 v1, 0x4

    .line 5
    .line 6
    sget-object v3, Lcom/facebook/systrace/SystraceMessage;->A00:LX/GlC;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/facebook/systrace/SystraceMessage;->A01:LX/HhA;

    .line 15
    .line 16
    :goto_0
    if-eqz v5, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p3, p2}, LX/HhA;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p0, LX/GlB;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    check-cast p0, LX/H4e;

    .line 26
    .line 27
    iget-wide v3, p0, LX/H4e;->A00:J

    .line 28
    .line 29
    iget-object v5, p0, LX/H4e;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, LX/H4e;->A01:LX/I01;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, v2, LX/I01;->A01:[Ljava/lang/String;

    .line 40
    .line 41
    iget v0, v2, LX/I01;->A00:I

    .line 42
    .line 43
    invoke-static {v5, v1, v0, v3, v4}, Lcom/facebook/systrace/Systrace;->A05(Ljava/lang/String;[Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    sget-object v0, Lcom/facebook/systrace/SystraceMessage;->A02:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, LX/H4e;

    .line 54
    .line 55
    iput-wide v1, p0, LX/H4e;->A00:J

    .line 56
    .line 57
    iput-object v3, p0, LX/H4e;->A02:LX/GlC;

    .line 58
    .line 59
    iput-object p1, p0, LX/H4e;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, LX/H4e;->A01:LX/I01;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    iget v0, v4, LX/I01;->A00:I

    .line 66
    .line 67
    if-ge v2, v0, :cond_2

    .line 68
    .line 69
    iget-object v1, v4, LX/I01;->A01:[Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    aput-object v0, v1, v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iput v3, v4, LX/I01;->A00:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0, p3, p2}, LX/HhA;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
