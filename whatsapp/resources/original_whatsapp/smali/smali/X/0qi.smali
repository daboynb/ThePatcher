.class public final LX/0qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2a

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0qi;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x3d

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0qi;->A06:LX/05V;

    .line 18
    .line 19
    const v0, 0x8185

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0qi;->A04:LX/05V;

    .line 27
    .line 28
    const/16 v0, 0xbe2

    .line 29
    .line 30
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0qi;->A05:LX/05V;

    .line 35
    .line 36
    const v0, 0x812a

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/0qi;->A03:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0xcea

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/0qi;->A01:LX/05V;

    .line 52
    .line 53
    const/16 v0, 0xab9

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0qi;->A02:LX/05V;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public Aan()[I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x11c

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method

.method public AzH(Landroid/os/Message;I)Z
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p2, v0, :cond_9

    .line 8
    .line 9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v1, LX/0SZ;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    check-cast v1, LX/0SZ;

    .line 16
    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    const-string v0, "accept_paa_link"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "PaaAcceptLinkingIBHandler/accept_paa_link: no accept_paa_link nodes found in IB stanza"

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/4 v4, 0x0

    .line 45
    const-wide/high16 v7, -0x8000000000000000L

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/0SZ;

    .line 58
    .line 59
    const-string v1, "accept_linking_time"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v3, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmp-long v0, v5, v7

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    move-wide v7, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-nez v4, :cond_3

    .line 86
    .line 87
    const-string v0, "PaaAcceptLinkingIBHandler/accept_paa_link: no valid accept_paa_link node found with accept_linking_time"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const-string v0, "sponsor_jid"

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v4, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    const-string v0, "PaaAcceptLinkingIBHandler/accept_paa_link: missing sponsor_jid attribute"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 103
    .line 104
    invoke-static {v3}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    instance-of v0, v8, LX/0I6;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    const-string v0, "sponsor_pn"

    .line 113
    .line 114
    invoke-virtual {v4, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    const-string v0, "PaaAcceptLinkingIBHandler/accept_paa_link: missing sponsor_pn attribute"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-nez v9, :cond_6

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "PaaAcceptLinkingIBHandler/accept_paa_link: invalid sponsor_pn: "

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    const-string v0, "sponsor_pin"

    .line 150
    .line 151
    invoke-virtual {v4, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v7, v0, LX/0SZ;->A01:[B

    .line 158
    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    iget-object v0, p0, LX/0qi;->A06:LX/05V;

    .line 162
    .line 163
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 164
    .line 165
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/0QP;

    .line 170
    .line 171
    iget-object v0, p0, LX/0qi;->A00:LX/05V;

    .line 172
    .line 173
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 174
    .line 175
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/01u;

    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    const/16 p2, 0xc

    .line 183
    .line 184
    new-instance v6, LX/5KZ;

    .line 185
    .line 186
    invoke-direct/range {v6 .. v12}, LX/5KZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {v0, v1, v6, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 192
    .line 193
    .line 194
    return v2

    .line 195
    :cond_7
    const-string v0, "PaaAcceptLinkingIBHandler/accept_paa_link: no sponsor_pin node found"

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v0, "PaaAcceptLinkingIBHandler/accept_paa_link: invalid sponsor_jid: "

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_9
    return v3
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
