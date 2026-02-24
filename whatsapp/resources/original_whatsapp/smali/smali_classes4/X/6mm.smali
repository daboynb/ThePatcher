.class public abstract LX/6mm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/771;)LX/67f;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/6hu;->A05:LX/6hu;

    .line 2
    .line 3
    sget-object v0, LX/67f;->DEFAULT_INSTANCE:LX/67f;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/638;

    .line 10
    .line 11
    iget-object v3, p0, LX/771;->A00:LX/6Ma;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/7Iw;->A03()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v4, v0}, LX/638;->A0J(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1}, LX/638;->A0K(LX/6hu;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/771;->A03:Z

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/638;->A0L(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, LX/638;->A0N(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, LX/638;->A0M(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v3, LX/7Iw;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/67f;

    .line 43
    .line 44
    iget v0, v1, LX/67f;->bitField0_:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v1, LX/67f;->bitField0_:I

    .line 49
    .line 50
    iput-object v2, v1, LX/67f;->messageType_:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    iget-object v0, v3, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 53
    .line 54
    invoke-static {v0}, LX/5iv;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v0}, LX/5is;->A1D(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v4, LX/159;->A00:LX/14n;

    .line 63
    .line 64
    check-cast v1, LX/67f;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v0, v1, LX/67f;->bitField0_:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x8

    .line 72
    .line 73
    iput v0, v1, LX/67f;->bitField0_:I

    .line 74
    .line 75
    iput-object v2, v1, LX/67f;->chatJid_:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/67f;

    .line 82
    .line 83
    return-object v0
    .line 84
    .line 85
.end method
