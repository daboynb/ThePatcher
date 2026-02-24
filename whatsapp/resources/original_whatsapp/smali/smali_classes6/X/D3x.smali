.class public LX/D3x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p8, p0, LX/D3x;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D3x;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, LX/D3x;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/D3x;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/D3x;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/D3x;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, LX/D3x;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LX/D3x;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public run()V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/D3x;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v13, v2, LX/D3x;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v13, LX/Bzd;

    .line 9
    .line 10
    iget-object v7, v2, LX/D3x;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v7, LX/Cuh;

    .line 13
    .line 14
    iget-object v14, v2, LX/D3x;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v2, LX/D3x;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v2, LX/D3x;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v2, LX/D3x;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 23
    .line 24
    iget-object v10, v2, LX/D3x;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v10, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v6, v13, LX/Bzd;->A01:LX/07B;

    .line 29
    .line 30
    iget-object v3, v13, LX/Bzd;->A04:LX/0Vg;

    .line 31
    .line 32
    iget-object v2, v7, LX/Cuh;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    .line 34
    invoke-static {v6, v3, v2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v6, v0, v2, v3, v0}, LX/4ht;->A01(LX/07B;LX/075;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v8, v7, LX/Cuh;->A0K:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v7, LX/Cuh;->A0M:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    invoke-static {v8, v6}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, LX/Abw;->A0o(LX/0SV;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/Abt;->A0O()LX/0SX;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v3, v1, v15}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v7, "action"

    .line 69
    .line 70
    const-string v0, "br-cancel-unilateral"

    .line 71
    .line 72
    invoke-static {v2, v7, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "receiver"

    .line 76
    .line 77
    invoke-static {v9, v2, v0}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v15}, LX/Abv;->A1a(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const-string v0, "transaction_id"

    .line 87
    .line 88
    invoke-static {v2, v0, v8}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {v6, v15}, LX/Abv;->A1Z(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const-string v0, "message_id"

    .line 98
    .line 99
    invoke-static {v2, v0, v6}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {v5, v15}, LX/Abv;->A1a(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const-string v0, "nonce"

    .line 109
    .line 110
    invoke-static {v2, v0, v5}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    if-eqz v4, :cond_3

    .line 114
    .line 115
    const-string v0, "group"

    .line 116
    .line 117
    invoke-static {v4, v2, v0}, LX/Abr;->A1J(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {v2, v3}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v2, v13, LX/Bzd;->A05:LX/0jJ;

    .line 125
    .line 126
    iget-object v11, v13, LX/Bzd;->A06:LX/0NI;

    .line 127
    .line 128
    iget-object v0, v13, LX/Bzd;->A00:LX/00q;

    .line 129
    .line 130
    invoke-static {v0}, LX/Abq;->A0l(LX/00q;)LX/0lZ;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    new-instance v9, LX/BUV;

    .line 135
    .line 136
    invoke-direct/range {v9 .. v15}, LX/BUV;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    move-object v3, v9

    .line 142
    move-object v5, v1

    .line 143
    invoke-virtual/range {v2 .. v7}, LX/0jJ;->A0B(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void

    .line 147
    :cond_5
    iget-object v0, v2, LX/D3x;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/J39;

    .line 150
    .line 151
    iget-object v0, v0, LX/J39;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/Jwp;

    .line 168
    .line 169
    iget-object v7, v2, LX/D3x;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, LX/ImT;

    .line 172
    .line 173
    iget-object v6, v2, LX/D3x;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, LX/ImI;

    .line 176
    .line 177
    iget-object v4, v2, LX/D3x;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, LX/Hej;

    .line 180
    .line 181
    iget-object v5, v2, LX/D3x;->A04:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, LX/IZD;

    .line 184
    .line 185
    iget-object v8, v2, LX/D3x;->A05:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v9, v2, LX/D3x;->A06:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface/range {v3 .. v9}, LX/Jwp;->BZX(LX/Hej;LX/IZD;LX/ImI;LX/ImT;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
