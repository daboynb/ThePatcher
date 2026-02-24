.class public abstract Lcom/whatsapp/aicreation/product/infra/ext/FlowExtKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0gH;LX/0MT;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p0, LX/5IO;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    check-cast v4, LX/5IO;

    .line 7
    .line 8
    iget v0, v4, LX/5IO;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/5IO;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5IO;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/5IO;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v1, v4, LX/5IO;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v1, v3, LX/51l;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v3, LX/51l;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, LX/51l;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v0, v4, LX/5IO;->A00:I

    .line 53
    .line 54
    invoke-static {v4, p1}, LX/Ie9;->A02(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    new-instance v4, LX/5IO;

    .line 62
    .line 63
    invoke-direct {v4, v3, p0}, LX/5IO;-><init>(ILX/0gH;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
.end method
