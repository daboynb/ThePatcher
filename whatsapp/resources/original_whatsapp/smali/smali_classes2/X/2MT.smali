.class public final LX/2MT;
.super LX/26w;
.source ""


# virtual methods
.method public getMessageString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/1ht;->getFMessage()LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageAdminRevoked"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/1Ri;

    .line 10
    .line 11
    iget-object v5, v1, LX/1Ri;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    .line 13
    iget-object v0, p0, LX/1hs;->A3F:LX/07t;

    .line 14
    .line 15
    invoke-virtual {v0, v5}, LX/07t;->A0O(LX/0Fq;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f120234

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f120232

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, LX/1hs;->A36:LX/0Ys;

    .line 47
    .line 48
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 49
    .line 50
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/0Ys;->A0E(LX/0Fq;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v4, 0x1

    .line 57
    new-array v0, v4, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v5, v0, v3

    .line 61
    .line 62
    invoke-static {v0}, LX/06V;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, v1}, LX/0Ys;->A0l(Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f120233

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v4, v3, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1
    .line 85
    .line 86
    .line 87
    .line 88
.end method
