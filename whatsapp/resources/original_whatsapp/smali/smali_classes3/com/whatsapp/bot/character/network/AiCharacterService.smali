.class public final Lcom/whatsapp/bot/character/network/AiCharacterService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x153c

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/bot/character/network/AiCharacterService;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/bot/character/network/AiCharacterService;->A01:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0x2a

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    instance-of v0, v5, LX/5IY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/5IY;

    .line 10
    .line 11
    iget v1, v0, LX/5IY;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v2, v5

    .line 20
    check-cast v2, LX/5IY;

    .line 21
    .line 22
    iget v3, v2, LX/5IY;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v3, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v3, v1

    .line 31
    iput v3, v2, LX/5IY;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v3, v2, LX/5IY;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 36
    .line 37
    iget v0, v2, LX/5IY;->A00:I

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v12, :cond_3

    .line 43
    .line 44
    iget-object p2, v2, LX/5IY;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-static {p0, v5, v4}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {v3}, LX/3WE;->A0T(Ljava/lang/Object;)LX/Cdb;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "persona_id"

    .line 68
    .line 69
    invoke-virtual {v6, v0, p1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz p4, :cond_5

    .line 73
    .line 74
    const-string v3, "HIDE"

    .line 75
    .line 76
    :goto_1
    const-string v0, "request_type"

    .line 77
    .line 78
    invoke-virtual {v6, v0, v3}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v7, LX/3oA;

    .line 82
    .line 83
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 84
    .line 85
    sget-object v11, LX/5LR;->A00:LX/5LR;

    .line 86
    .line 87
    const-string v10, "whatsapp-android-www"

    .line 88
    .line 89
    const-string v9, "AiCharacterUpdateHideStatus"

    .line 90
    .line 91
    new-instance v5, LX/Fpp;

    .line 92
    .line 93
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const-string v3, "UNHIDE"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/bot/character/network/AiCharacterService;->A01:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v3, 0x0

    .line 107
    const/16 v0, 0x2e

    .line 108
    .line 109
    invoke-static {v5, p0, v3, v0}, LX/5KV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5KV;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object p2, v2, LX/5IY;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iput v12, v2, LX/5IY;->A00:I

    .line 116
    .line 117
    invoke-static {v2, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v3, v1, :cond_6

    .line 122
    .line 123
    return-object v1

    .line 124
    :goto_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    check-cast v3, LX/5fJ;

    .line 128
    .line 129
    invoke-interface {v3}, LX/5fJ;->Ax7()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_4
    :try_end_0
    .catch LX/4Iy; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    const-string v0, "AiCharacterService/updateHideStatus error response"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_4
    new-instance v0, LX/4cu;

    .line 142
    .line 143
    invoke-direct {v0, v1, p2}, LX/4cu;-><init>(ZLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
