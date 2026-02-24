.class public abstract Lcom/whatsapp/waffle/accountlinking/WaffleLinkedRequestExecutorExtKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9UZ;LX/1Tt;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v4, 0xe

    .line 1
    .line 2
    instance-of v0, p2, LX/AM4;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/AM4;

    .line 8
    .line 9
    iget v0, v3, LX/AM4;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_2

    .line 12
    .line 13
    iget v2, v3, LX/AM4;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/AM4;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v3, LX/AM4;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v3, LX/AM4;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, LX/0gk;

    .line 39
    .line 40
    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p0, v3, LX/AM4;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, v3, LX/AM4;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iput v0, v3, LX/AM4;->A00:I

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v0, 0x31

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/AIu;->A00(Ljava/lang/Object;I)LX/AIu;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, LX/ACc;

    .line 64
    .line 65
    invoke-direct {v0, v3, v1}, LX/ACc;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, p1, v2}, LX/9UZ;->A01(LX/AYv;LX/1Tt;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v4, :cond_0

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_2
    new-instance v3, LX/AM4;

    .line 79
    .line 80
    invoke-direct {v3, v4, p2}, LX/AM4;-><init>(ILX/0gH;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
    .line 90
.end method
