.class public final LX/0ic;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/0dM;

.field public final A01:LX/0Za;

.field public final A02:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0xea

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/0hn;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xc80

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0dM;

    .line 18
    .line 19
    iput-object v0, p0, LX/0ic;->A00:LX/0dM;

    .line 20
    .line 21
    const/16 v0, 0xf50

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Za;

    .line 28
    .line 29
    iput-object v0, p0, LX/0ic;->A01:LX/0Za;

    .line 30
    .line 31
    const/16 v0, 0xa83

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0NI;

    .line 38
    .line 39
    iput-object v0, p0, LX/0ic;->A02:LX/0NI;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xea

    .line 5
    .line 6
    if-ne p2, v0, :cond_5

    .line 7
    .line 8
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "tokens"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "token"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/0SZ;

    .line 43
    .line 44
    const-string v0, "type"

    .line 45
    .line 46
    invoke-virtual {v7, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v0, 0x4b7bf8d8    # 1.651324E7f

    .line 55
    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    const-string v0, "trusted_contact"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 68
    .line 69
    const-string v0, "from"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    const-string v0, "sender_lid"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    move-object v4, v5

    .line 90
    :cond_1
    iget-object v3, v7, LX/0SZ;->A01:[B

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    const-string v2, "t"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0, v2}, LX/0SZ;->A08(Ljava/lang/String;Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-virtual {v7, v2, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iget-object v0, p0, LX/0ic;->A01:LX/0Za;

    .line 109
    .line 110
    invoke-virtual {v0, v4, v3, v1, v2}, LX/0Za;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;[BJ)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eq v1, v0, :cond_0

    .line 117
    .line 118
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-string v1, "required token element to contain data"

    .line 123
    .line 124
    new-instance v0, LX/ENm;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v3, p0, LX/0ic;->A00:LX/0dM;

    .line 145
    .line 146
    check-cast v3, LX/0dN;

    .line 147
    .line 148
    iget-object v2, v3, LX/0dN;->A05:LX/07n;

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    new-instance v0, LX/3M8;

    .line 158
    .line 159
    invoke-direct {v0, v3, v4, v1}, LX/3M8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget-object v2, p0, LX/0ic;->A02:LX/0NI;

    .line 167
    .line 168
    const/16 v1, 0x10

    .line 169
    .line 170
    new-instance v0, LX/3M8;

    .line 171
    .line 172
    invoke-direct {v0, p0, v4, v1}, LX/3M8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
