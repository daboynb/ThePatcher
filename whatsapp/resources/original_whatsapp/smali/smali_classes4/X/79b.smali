.class public abstract LX/79b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/util/Pair;[B)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "offer"

    .line 5
    .line 6
    new-instance v4, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "registration"

    .line 12
    .line 13
    new-instance v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v4, p1}, LX/5iw;->A1J(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;[B)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, [B

    .line 24
    .line 25
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, [LX/6ub;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    aget-object v6, v0, v7

    .line 31
    .line 32
    aget-object v5, v0, v8

    .line 33
    .line 34
    const-string v0, "keys"

    .line 35
    .line 36
    new-instance v3, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "identity"

    .line 42
    .line 43
    new-instance v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v2}, LX/5iw;->A1J(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;[B)V

    .line 49
    .line 50
    .line 51
    const-string v0, "type"

    .line 52
    .line 53
    new-instance v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-array v1, v7, [B

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-byte v0, v1, v8

    .line 62
    .line 63
    invoke-static {v2, v3, v1}, LX/5iw;->A1J(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;[B)V

    .line 64
    .line 65
    .line 66
    const-string v0, "skey"

    .line 67
    .line 68
    invoke-static {v5, v0}, LX/79b;->A01(LX/6ub;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 73
    .line 74
    .line 75
    const-string v0, "key"

    .line 76
    .line 77
    invoke-static {v6, v0}, LX/79b;->A01(LX/6ub;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 89
    .line 90
    .line 91
    return-object v4
.end method

.method public static final A01(LX/6ub;Ljava/lang/String;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;
    .locals 4

    .line 0
    new-instance v3, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    new-instance v1, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6ub;->A01:[B

    .line 13
    .line 14
    invoke-static {v1, v3, v0}, LX/5iw;->A1J(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;[B)V

    .line 15
    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    new-instance v1, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6ub;->A00:[B

    .line 25
    .line 26
    invoke-static {v1, v3, v0}, LX/5iw;->A1J(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;[B)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/6ub;->A02:[B

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v1, "signature"

    .line 34
    .line 35
    new-instance v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3, v2}, LX/5iw;->A1J(Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;[B)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v3}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method
