.class public Lcom/whatsapp/infra/protocol/ProtocolJniHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createKeyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;
    .locals 2

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0SX;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p4}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;B)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/0SX;

    .line 16
    .line 17
    invoke-direct {v0, p3, p1, v1, p4}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;B)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public createNewJid(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 1
    .line 2
    invoke-static {p1}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    const-string v0, "ProtocolJniHelper/createNewJid"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public createProtocolTreeNode(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;[B)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    aget-object v0, p2, v5

    .line 5
    .line 6
    instance-of v0, v0, LX/0SX;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :cond_1
    if-eqz p3, :cond_2

    .line 13
    .line 14
    aget-object v0, p3, v5

    .line 15
    .line 16
    instance-of v0, v0, LX/0SZ;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_2
    if-eqz v1, :cond_6

    .line 22
    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    array-length v3, p2

    .line 29
    new-array v2, v3, [LX/0SX;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v3, :cond_4

    .line 33
    .line 34
    aget-object v0, p2, v1

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v2, v4

    .line 42
    :cond_4
    if-eqz p3, :cond_5

    .line 43
    .line 44
    array-length v1, p3

    .line 45
    new-array v4, v1, [LX/0SZ;

    .line 46
    .line 47
    :goto_1
    if-ge v5, v1, :cond_5

    .line 48
    .line 49
    aget-object v0, p3, v5

    .line 50
    .line 51
    aput-object v0, v4, v5

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    new-instance v0, LX/0SZ;

    .line 57
    .line 58
    invoke-direct {v0, p1, p4, v2, v4}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;[LX/0SZ;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_6
    const-string v0, "ProtocolJniHelper/createProtocolTreeNode"

    .line 63
    .line 64
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public getAttributesFromProtocolTreeNode(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p1, LX/0SZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/0SZ;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0SZ;->A0O()[LX/0SX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "ProtocolJniHelper/getAttributesFromProtocolTreeNode"

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public getChildrenFromProtocolTreeNode(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p1, LX/0SZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/0SZ;

    .line 7
    .line 8
    iget-object v0, p1, LX/0SZ;->A02:[LX/0SZ;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "ProtocolJniHelper/getChildrenFromProtocolTreeNode"

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public getDataFromProtocolTreeNode(Ljava/lang/Object;)[B
    .locals 1

    .line 0
    instance-of v0, p1, LX/0SZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/0SZ;

    .line 5
    .line 6
    iget-object v0, p1, LX/0SZ;->A01:[B

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "ProtocolJniHelper/getDataFromProtocolTreeNode"

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
.end method

.method public getKeyFromKeyValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p1, LX/0SX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/0SX;

    .line 5
    .line 6
    iget-object v0, p1, LX/0SX;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "ProtocolJniHelper/getKeyFromKeyValue"

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
.end method

.method public getTagFromProtocolTreeNode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p1, LX/0SZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/0SZ;

    .line 5
    .line 6
    iget-object v0, p1, LX/0SZ;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "ProtocolJniHelper/getTagFromProtocolTreeNode"

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
.end method

.method public getTypeFromKeyValue(Ljava/lang/Object;)B
    .locals 1

    .line 0
    instance-of v0, p1, LX/0SX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/0SX;

    .line 5
    .line 6
    iget-byte v0, p1, LX/0SX;->A00:B

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v0, "ProtocolJniHelper/getTypeFromKeyValue"

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
.end method

.method public getValueStringFromKeyValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p1, LX/0SX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/0SX;

    .line 5
    .line 6
    iget-object v0, p1, LX/0SX;->A03:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "ProtocolJniHelper/getValueStringFromKeyValue"

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
.end method
