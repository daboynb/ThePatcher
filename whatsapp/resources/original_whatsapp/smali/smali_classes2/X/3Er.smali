.class public LX/3Er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2IG;LX/0Ay;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/3Er;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3Er;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/3Er;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p4, p0, LX/3Er;->A02:Z

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean p4, p0, LX/3Er;->A02:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/3Er;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
    .line 19
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
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3Er;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "GroupIqResponseUtil/remove-admin/delivery fail; groupId="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3Er;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/2IG;

    .line 16
    .line 17
    iget-object v0, v0, LX/2IG;->A01:LX/1CU;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "GroupXmppMethod/Leave group/delivery fail"

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Er;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/2IG;

    .line 3
    .line 4
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/2IG;->BwP(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v0, p0, LX/3Er;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v1, LX/1CU;

    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-nez v5, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, LX/3Er;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/2IG;

    .line 17
    .line 18
    const/16 v0, 0x320

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, LX/2IG;->BwP(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "leave"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v0, "group"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/0SZ;

    .line 61
    .line 62
    const-string v1, "error"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v5, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-class v1, LX/1CU;

    .line 70
    .line 71
    const-string v0, "id"

    .line 72
    .line 73
    invoke-virtual {v5, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, LX/3Er;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/0Ay;

    .line 104
    .line 105
    iget-object v0, v0, LX/0Ay;->A01:LX/00q;

    .line 106
    .line 107
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-boolean v0, p0, LX/3Er;->A02:Z

    .line 112
    .line 113
    invoke-virtual {v1, v4, v0}, LX/0BI;->A0n(Ljava/util/List;Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x1

    .line 121
    if-ne v1, v0, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, LX/3Er;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/2IG;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/util/Pair;

    .line 133
    .line 134
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-boolean v0, p0, LX/3Er;->A02:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const-string v1, "admin"

    .line 154
    .line 155
    :goto_2
    iget-object v0, p0, LX/3Er;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/0Ay;

    .line 158
    .line 159
    invoke-static {p1, v1, v4, v3}, LX/Faw;->A02(LX/0SZ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, LX/0Ay;->A01:LX/00q;

    .line 163
    .line 164
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "groupmgr/onDemoteGroupParticipants/"

    .line 173
    .line 174
    invoke-static {v5, v0, v1, v4, v3}, LX/1am;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_5

    .line 186
    .line 187
    const/16 v0, 0xbbc

    .line 188
    .line 189
    invoke-virtual {v2, v0, v3}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v0, p0, LX/3Er;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/2IG;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/2IG;->run()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    const-string v1, "demote"

    .line 201
    .line 202
    goto :goto_2
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
