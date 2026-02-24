.class public final LX/G7o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/0Pq;

.field public final A02:LX/GK3;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G7o;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    invoke-static {}, LX/87Y;->A0O()LX/0Pq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G7o;->A01:LX/0Pq;

    .line 10
    .line 11
    new-instance v0, LX/GK3;

    .line 12
    .line 13
    invoke-direct {v0}, LX/GK3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/G7o;->A02:LX/GK3;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "GetBusinessComplianceDetailProtocol/delivery-error with iqId "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x3e

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/G7o;->A02:LX/GK3;

    .line 22
    .line 23
    new-instance v0, LX/Ekv;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/Ekv;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/GK3;->BMn(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1}, LX/1EC;->A01(LX/0SZ;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/G7o;->A02:LX/GK3;

    .line 12
    .line 13
    invoke-static {v2, v0, v3}, LX/FQp;->A00(Landroid/util/Pair;LX/GK3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GetBusinessComplianceDetailProtocol/response-error with iqId <"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "> and error "

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v2, p0, LX/G7o;->A02:LX/GK3;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "error code is null"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2, v3}, LX/FQp;->A00(Landroid/util/Pair;LX/GK3;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "merchant_info"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v13, 0x0

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    const-string v0, "entity_name"

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "entity_type"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "entity_type_custom"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2}, LX/DYY;->A0w(LX/0SZ;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-static {v1}, LX/DYY;->A0w(LX/0SZ;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    :cond_0
    const-string v0, "is_registered"

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v0, "customer_care_details"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "grievance_officer_details"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    const-string v0, "email"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "landline_number"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v0, "mobile_number"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1}, LX/DYY;->A0w(LX/0SZ;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v5}, LX/DYY;->A0w(LX/0SZ;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_1
    new-instance v8, LX/Fl4;

    .line 103
    .line 104
    invoke-direct {v8, v1, v0, v6}, LX/Fl4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    const/4 v6, 0x0

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    const-string v0, "name"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v0, "email"

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "landline_number"

    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v0, "mobile_number"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v2}, LX/DYY;->A0w(LX/0SZ;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1}, LX/DYY;->A0w(LX/0SZ;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v5}, LX/DYY;->A0w(LX/0SZ;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :cond_2
    new-instance v9, LX/FlI;

    .line 153
    .line 154
    invoke-direct {v9, v2, v1, v0, v6}, LX/FlI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    new-instance v7, LX/FlY;

    .line 162
    .line 163
    invoke-direct/range {v7 .. v13}, LX/FlY;-><init>(LX/Fl4;LX/FlI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v13, v7

    .line 167
    :cond_3
    const/4 v3, 0x0

    .line 168
    if-eqz v13, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, LX/G7o;->A02:LX/GK3;

    .line 171
    .line 172
    invoke-static {v3, v0, v13}, LX/FQp;->A00(Landroid/util/Pair;LX/GK3;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    move-object v9, v6

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    move-object v8, v6

    .line 179
    goto :goto_0

    .line 180
    :cond_6
    iget-object v2, p0, LX/G7o;->A02:LX/GK3;

    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "Merchant Info is Null"

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v2, v3}, LX/FQp;->A00(Landroid/util/Pair;LX/GK3;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
.end method
