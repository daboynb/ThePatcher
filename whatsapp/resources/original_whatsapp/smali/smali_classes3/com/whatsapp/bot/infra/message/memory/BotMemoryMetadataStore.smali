.class public final Lcom/whatsapp/bot/infra/message/memory/BotMemoryMetadataStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/memory/BotMemoryMetadataStore;->A02:LX/01w;

    .line 8
    .line 9
    const/16 v0, 0x2d3

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/memory/BotMemoryMetadataStore;->A00:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x2d2

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/bot/infra/message/memory/BotMemoryMetadataStore;->A01:LX/05V;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A00(LX/7Zv;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0gH;J)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x25

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    instance-of v0, v5, LX/5IX;

    .line 5
    .line 6
    move-object v7, p0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v4, v5

    .line 10
    check-cast v4, LX/5IX;

    .line 11
    .line 12
    iget v0, v4, LX/5IX;->$t:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_2

    .line 15
    .line 16
    iget v2, v4, LX/5IX;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v4, LX/5IX;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v3, v4, LX/5IX;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 30
    .line 31
    iget v1, v4, LX/5IX;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v3, LX/0gk;

    .line 42
    .line 43
    iget-object v0, v3, LX/0gk;->value:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/bot/infra/message/memory/BotMemoryMetadataStore;->A02:LX/01w;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    new-instance v5, LX/5JR;

    .line 54
    .line 55
    move-object v6, p1

    .line 56
    move-object/from16 v8, p2

    .line 57
    .line 58
    move-object/from16 v9, p3

    .line 59
    .line 60
    move-wide/from16 v12, p5

    .line 61
    .line 62
    invoke-direct/range {v5 .. v13}, LX/5JR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IJ)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4, v5}, LX/5IX;->A01(LX/01s;LX/5IX;LX/095;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-ne v3, v2, :cond_0

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    invoke-static {p0, v5, v3}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x24

    .line 1
    .line 2
    instance-of v0, p2, LX/5IX;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/5IX;

    .line 8
    .line 9
    iget v0, v4, LX/5IX;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/5IX;->A00:I

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
    iput v2, v4, LX/5IX;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v4, LX/5IX;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v4, LX/5IX;->A00:I

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
    iget-object v2, p0, Lcom/whatsapp/bot/infra/message/memory/BotMemoryMetadataStore;->A02:LX/01w;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    invoke-static {p0, p1, v1, v0}, LX/5KN;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v4, v0}, LX/5IX;->A01(LX/01s;LX/5IX;LX/095;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v3, :cond_0

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    invoke-static {p0, p2, v3}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_3
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
