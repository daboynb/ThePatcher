.class public abstract LX/Ic6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/JPY;
    .locals 2

    .line 0
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->values()[Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.whatsapp.accountlinking.ipc.api.models.ResponseCode"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/Ic6;->A01(Ljava/lang/String;[Ljava/lang/Enum;)LX/JPY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;[Ljava/lang/Enum;)LX/JPY;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/JPY;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/JPY;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static final A02(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/JPY;
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v9, p1

    .line 5
    new-instance v8, LX/JeQ;

    .line 6
    .line 7
    invoke-direct {v8, p0, v9}, LX/JeQ;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v7, v9, :cond_3

    .line 13
    .line 14
    aget-object v0, p1, v7

    .line 15
    .line 16
    add-int/lit8 v10, v2, 0x1

    .line 17
    .line 18
    invoke-static {p2, v2}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v8, v1, v0}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v2}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, [Ljava/lang/annotation/Annotation;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    array-length v5, v6

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-ge v4, v5, :cond_2

    .line 45
    .line 46
    aget-object v3, v6, v4

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v8, LX/JQF;->A0A:[Ljava/util/List;

    .line 53
    .line 54
    iget v1, v8, LX/JQF;->A00:I

    .line 55
    .line 56
    aget-object v0, v2, v1

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    move v2, v10

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v0, LX/JPY;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, LX/JPY;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 80
    .line 81
    .line 82
    iput-object v8, v0, LX/JPY;->A00:LX/JwL;

    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A03()[LX/K28;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/K28;

    .line 2
    .line 3
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->values()[Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "com.whatsapp.accountlinking.ipc.api.models.ResponseCode"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/Ic6;->A01(Ljava/lang/String;[Ljava/lang/Enum;)LX/JPY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    return-object v2
    .line 17
.end method
