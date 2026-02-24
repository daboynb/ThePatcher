.class public final LX/ECO;
.super LX/G8B;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/GK3;

.field public final A08:LX/FLm;


# direct methods
.method public constructor <init>(LX/FLm;)V
    .locals 1

    .line 0
    invoke-static {}, LX/DYZ;->A0F()LX/0eH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/G8B;-><init>(LX/0eH;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ECO;->A08:LX/FLm;

    .line 8
    .line 9
    new-instance v0, LX/GK3;

    .line 10
    .line 11
    invoke-direct {v0}, LX/GK3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/ECO;->A07:LX/GK3;

    .line 15
    .line 16
    invoke-static {}, LX/DYX;->A0D()LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ECO;->A00:LX/05V;

    .line 21
    .line 22
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/ECO;->A02:LX/05V;

    .line 27
    .line 28
    const v0, 0x18097

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ECO;->A04:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0xf3

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ECO;->A01:LX/05V;

    .line 44
    .line 45
    const v0, 0x18096

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/ECO;->A05:LX/05V;

    .line 53
    .line 54
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/ECO;->A06:LX/05V;

    .line 59
    .line 60
    const v0, 0x18095

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/ECO;->A03:LX/05V;

    .line 68
    .line 69
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/ECO;Ljava/lang/String;)LX/0SZ;
    .locals 11

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p1, LX/ECO;->A08:LX/FLm;

    .line 5
    .line 6
    iget v0, v2, LX/FLm;->A01:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "width"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v0, v1, v3}, LX/DYY;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 16
    .line 17
    .line 18
    iget v0, v2, LX/FLm;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "height"

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, LX/DYY;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static {v3, v8}, LX/Abr;->A1a(Ljava/util/AbstractCollection;I)[LX/0SZ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "image_dimensions"

    .line 35
    .line 36
    new-instance v4, LX/0SZ;

    .line 37
    .line 38
    invoke-direct {v4, v0, v5, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, LX/FLm;->A04:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "token"

    .line 44
    .line 45
    new-instance v0, LX/0SZ;

    .line 46
    .line 47
    invoke-direct {v0, v1, v3, v5}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x122a

    .line 58
    .line 59
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Fdl;

    .line 64
    .line 65
    iget-object v0, v2, LX/FLm;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/Fdl;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const-string v0, "direct_connection_encrypted_info"

    .line 74
    .line 75
    invoke-static {v0, v1, v4}, LX/DYY;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p1, LX/ECO;->A05:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/F2P;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const-string v0, "op"

    .line 88
    .line 89
    const-string v6, "get"

    .line 90
    .line 91
    new-instance v10, LX/0SX;

    .line 92
    .line 93
    invoke-direct {v10, v0, v6}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v7, "id"

    .line 97
    .line 98
    iget-object v0, v2, LX/FLm;->A03:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v3, LX/0SX;

    .line 101
    .line 102
    invoke-direct {v3, v7, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, LX/F2P;->A00:LX/07B;

    .line 106
    .line 107
    const/16 v0, 0xc8f

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v5, 0x2

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    new-array v2, v0, [LX/0SX;

    .line 118
    .line 119
    aput-object v10, v2, v8

    .line 120
    .line 121
    aput-object v3, v2, v9

    .line 122
    .line 123
    const-string v1, "biz_jid"

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0, v2, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {v4, v8}, LX/Abr;->A1a(Ljava/util/AbstractCollection;I)[LX/0SZ;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "order"

    .line 137
    .line 138
    new-instance v4, LX/0SZ;

    .line 139
    .line 140
    invoke-direct {v4, v0, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    new-array v3, v0, [LX/0SX;

    .line 145
    .line 146
    const-string v1, "smax_id"

    .line 147
    .line 148
    const-string v0, "5"

    .line 149
    .line 150
    invoke-static {v1, v0, v3, v8}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7, p2, v3, v9}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const-string v1, "xmlns"

    .line 157
    .line 158
    const-string v0, "fb:thrift_iq"

    .line 159
    .line 160
    invoke-static {v1, v0, v3, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const-string v0, "type"

    .line 164
    .line 165
    invoke-static {v0, v6, v3}, LX/87Y;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, LX/1Be;->A00:LX/1Be;

    .line 169
    .line 170
    const-string v0, "to"

    .line 171
    .line 172
    new-instance v1, LX/0SX;

    .line 173
    .line 174
    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    aput-object v1, v3, v0

    .line 179
    .line 180
    invoke-static {v4, v3}, LX/DYX;->A0g(LX/0SZ;[LX/0SX;)LX/0SZ;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_1
    new-array v2, v5, [LX/0SX;

    .line 186
    .line 187
    aput-object v10, v2, v8

    .line 188
    .line 189
    aput-object v3, v2, v9

    .line 190
    .line 191
    goto :goto_0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ECO;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "order_view_tag"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "GetOrderProtocol/delivery-error with iqId "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x3e

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/ECO;->A07:LX/GK3;

    .line 37
    .line 38
    new-instance v0, LX/Ekv;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LX/Ekv;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/GK3;->BMn(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public BNN(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/ECO;->A07:LX/GK3;

    .line 5
    .line 6
    const/16 v0, 0x1a5

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Failed to generate direct connection info"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v2, v0}, LX/FQp;->A00(Landroid/util/Pair;LX/GK3;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "GetOrderProtocol/onDirectConnectionError/jid= "

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public BNO(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ECO;->A02:LX/05V;

    .line 5
    .line 6
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/ECO;->A06:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    new-instance v0, LX/GJH;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v3, v1}, LX/GJH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/ECO;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "order_view_tag"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/1EC;->A01(LX/0SZ;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/ECO;->A08:LX/FLm;

    .line 23
    .line 24
    iget-object v1, v0, LX/FLm;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v1, v0}, LX/G8B;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/ECO;->A07:LX/GK3;

    .line 39
    .line 40
    invoke-static {v2, v0, v3}, LX/FQp;->A00(Landroid/util/Pair;LX/GK3;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "GetOrderProtocol/response-error with iqId <"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "> and error "

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v2, p0, LX/ECO;->A07:LX/GK3;

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "error code is null"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2, v3}, LX/FQp;->A00(Landroid/util/Pair;LX/GK3;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 36

    .line 0
    const/4 v13, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LX/ECO;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "order_view_tag"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/FXU;->A02(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/ECO;->A04:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, LX/F5H;

    .line 26
    .line 27
    const-string v0, "order"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_d

    .line 35
    .line 36
    const-string v8, "id"

    .line 37
    .line 38
    invoke-virtual {v1, v8, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v32

    .line 42
    const-string v3, "creation_ts"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v19

    .line 48
    const-string v3, "product"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v9, LX/F5H;->A01:LX/05V;

    .line 58
    .line 59
    invoke-static {v3}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    invoke-static/range {v17 .. v17}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v8}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const-string v10, "name"

    .line 90
    .line 91
    invoke-virtual {v5, v10}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v3, "price"

    .line 96
    .line 97
    invoke-virtual {v5, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    const-string v3, "currency"

    .line 102
    .line 103
    invoke-virtual {v5, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const-string v3, "image"

    .line 108
    .line 109
    invoke-virtual {v5, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v3, "quantity"

    .line 114
    .line 115
    invoke-virtual {v5, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v3, "status"

    .line 120
    .line 121
    invoke-virtual {v5, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const-string v3, "variant_info"

    .line 126
    .line 127
    invoke-virtual {v5, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v15}, LX/DYY;->A0w(LX/0SZ;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v24

    .line 135
    invoke-static {v7}, LX/DYY;->A0w(LX/0SZ;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v25

    .line 139
    invoke-static {v6}, LX/DYY;->A0w(LX/0SZ;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    const/4 v7, 0x0

    .line 144
    if-eqz v14, :cond_1

    .line 145
    .line 146
    invoke-virtual {v14}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_1

    .line 151
    .line 152
    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_1

    .line 157
    .line 158
    new-instance v7, LX/1XH;

    .line 159
    .line 160
    invoke-direct {v7, v6}, LX/1XH;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    const/16 v26, 0x0

    .line 164
    .line 165
    if-eqz v16, :cond_2

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    if-eqz v7, :cond_2

    .line 174
    .line 175
    invoke-static {v7, v3}, LX/DYY;->A12(LX/1XH;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 176
    .line 177
    .line 178
    move-result-object v26

    .line 179
    :cond_2
    if-eqz v11, :cond_7

    .line 180
    .line 181
    invoke-virtual {v11}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :goto_1
    const-string v3, "deleted"

    .line 186
    .line 187
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v3}, LX/1ae;->A1J(I)Z

    .line 192
    .line 193
    .line 194
    move-result v28

    .line 195
    const/4 v6, 0x0

    .line 196
    if-eqz v4, :cond_3

    .line 197
    .line 198
    invoke-virtual {v4, v8}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const-string v3, "url"

    .line 203
    .line 204
    invoke-virtual {v4, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v11}, LX/DYY;->A0w(LX/0SZ;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v3}, LX/DYY;->A0w(LX/0SZ;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v4, :cond_3

    .line 217
    .line 218
    if-eqz v3, :cond_3

    .line 219
    .line 220
    new-instance v6, LX/Fkx;

    .line 221
    .line 222
    invoke-direct {v6, v4, v3}, LX/Fkx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    if-eqz v5, :cond_5

    .line 226
    .line 227
    const-string v3, "properties"

    .line 228
    .line 229
    invoke-virtual {v5, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_5

    .line 234
    .line 235
    const-string v3, "property"

    .line 236
    .line 237
    invoke-virtual {v4, v3}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_6

    .line 257
    .line 258
    invoke-static {v14}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5, v10, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-string v3, "value"

    .line 267
    .line 268
    invoke-virtual {v5, v3, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v4, :cond_4

    .line 273
    .line 274
    if-eqz v3, :cond_4

    .line 275
    .line 276
    invoke-static {v4, v3, v11}, LX/DYZ;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    move-object v4, v0

    .line 281
    goto :goto_3

    .line 282
    :cond_6
    invoke-static {v11}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_5

    .line 291
    .line 292
    new-instance v4, LX/FlO;

    .line 293
    .line 294
    invoke-direct {v4, v0, v0, v0, v3}, LX/FlO;-><init>(LX/Fkr;LX/FlD;Ljava/util/List;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    :goto_3
    if-eqz v24, :cond_0

    .line 298
    .line 299
    if-eqz v25, :cond_0

    .line 300
    .line 301
    if-eqz v15, :cond_0

    .line 302
    .line 303
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v27

    .line 307
    new-instance v3, LX/Fkp;

    .line 308
    .line 309
    move-object/from16 v20, v3

    .line 310
    .line 311
    move-object/from16 v21, v4

    .line 312
    .line 313
    move-object/from16 v22, v7

    .line 314
    .line 315
    move-object/from16 v23, v6

    .line 316
    .line 317
    invoke-direct/range {v20 .. v28}, LX/Fkp;-><init>(LX/FlO;LX/1XH;LX/Fkx;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_7
    const/4 v6, 0x0

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_8
    const-string v3, "applied_promotion"

    .line 329
    .line 330
    invoke-virtual {v1, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-eqz v5, :cond_10

    .line 335
    .line 336
    iget-object v3, v9, LX/F5H;->A00:LX/05V;

    .line 337
    .line 338
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, LX/F5G;

    .line 343
    .line 344
    const-string v3, "discount"

    .line 345
    .line 346
    invoke-virtual {v5, v3}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eqz v6, :cond_12

    .line 355
    .line 356
    iget-object v3, v4, LX/F5G;->A00:LX/05V;

    .line 357
    .line 358
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, LX/FAx;

    .line 363
    .line 364
    invoke-virtual {v3, v6}, LX/FAx;->A00(Ljava/lang/String;)LX/09R;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget-object v3, v6, LX/09R;->first:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v6}, LX/1ac;->A04(LX/09R;)I

    .line 373
    .line 374
    .line 375
    move-result v29

    .line 376
    invoke-virtual {v5, v8}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v22

    .line 380
    const-string v6, "name"

    .line 381
    .line 382
    invoke-static {v5, v6}, LX/DYa;->A0d(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v23

    .line 386
    const-string v26, ""

    .line 387
    .line 388
    if-nez v23, :cond_9

    .line 389
    .line 390
    move-object/from16 v23, v26

    .line 391
    .line 392
    :cond_9
    const-string v6, "description"

    .line 393
    .line 394
    invoke-virtual {v5, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    if-eqz v6, :cond_a

    .line 399
    .line 400
    invoke-virtual {v6}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v25

    .line 404
    if-nez v25, :cond_b

    .line 405
    .line 406
    :cond_a
    move-object/from16 v25, v26

    .line 407
    .line 408
    :cond_b
    const-string v6, "more_info"

    .line 409
    .line 410
    invoke-virtual {v5, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    if-eqz v6, :cond_c

    .line 415
    .line 416
    invoke-virtual {v6}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-eqz v6, :cond_c

    .line 421
    .line 422
    move-object/from16 v26, v6

    .line 423
    .line 424
    :cond_c
    const-string v6, "image"

    .line 425
    .line 426
    invoke-virtual {v5, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    if-eqz v5, :cond_f

    .line 431
    .line 432
    iget-object v4, v4, LX/F5G;->A01:LX/05V;

    .line 433
    .line 434
    invoke-static {v4}, LX/1aa;->A1Q(LX/05V;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v5}, LX/FOa;->A00(LX/0SZ;)LX/FlT;

    .line 438
    .line 439
    .line 440
    move-result-object v21

    .line 441
    :goto_4
    const-wide/16 v30, 0x0

    .line 442
    .line 443
    new-instance v20, LX/FMe;

    .line 444
    .line 445
    move-object/from16 v28, v0

    .line 446
    .line 447
    move-object/from16 v24, v3

    .line 448
    .line 449
    move-object/from16 v27, v0

    .line 450
    .line 451
    invoke-direct/range {v20 .. v31}, LX/FMe;-><init>(LX/FlT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IJ)V

    .line 452
    .line 453
    .line 454
    :goto_5
    if-eqz v19, :cond_e

    .line 455
    .line 456
    invoke-static/range {v19 .. v19}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_e

    .line 461
    .line 462
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v34

    .line 466
    :goto_6
    invoke-interface/range {v18 .. v18}, LX/00q;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, LX/FAy;

    .line 471
    .line 472
    const-string v3, "price"

    .line 473
    .line 474
    invoke-virtual {v1, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v4, v1}, LX/FAy;->A00(LX/0SZ;)LX/F6u;

    .line 479
    .line 480
    .line 481
    move-result-object v31

    .line 482
    if-eqz v32, :cond_d

    .line 483
    .line 484
    new-instance v0, LX/FLl;

    .line 485
    .line 486
    move-object/from16 v29, v0

    .line 487
    .line 488
    move-object/from16 v30, v20

    .line 489
    .line 490
    move-object/from16 v33, v12

    .line 491
    .line 492
    invoke-direct/range {v29 .. v35}, LX/FLl;-><init>(LX/FMe;LX/F6u;Ljava/lang/String;Ljava/util/List;J)V

    .line 493
    .line 494
    .line 495
    :cond_d
    const/4 v3, 0x0

    .line 496
    if-eqz v0, :cond_11

    .line 497
    .line 498
    iget-object v1, v2, LX/ECO;->A07:LX/GK3;

    .line 499
    .line 500
    invoke-static {v3, v1, v0}, LX/FQp;->A00(Landroid/util/Pair;LX/GK3;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_e
    const-wide/16 v34, 0x0

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_f
    move-object/from16 v21, v0

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_10
    move-object/from16 v20, v0

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_11
    iget-object v2, v2, LX/ECO;->A07:LX/GK3;

    .line 514
    .line 515
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v0, "order is null"

    .line 520
    .line 521
    invoke-static {v1, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0, v2, v3}, LX/FQp;->A00(Landroid/util/Pair;LX/GK3;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_12
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0
    .line 534
    .line 535
.end method
