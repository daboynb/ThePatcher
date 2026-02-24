.class public LX/40e;
.super LX/43a;
.source ""


# instance fields
.field public final A00:LX/0VV;

.field public final A01:LX/DZK;

.field public final A02:LX/06p;

.field public final A03:LX/0Vg;

.field public final A04:LX/0Pq;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Pq;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/43a;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/40e;->A00:LX/0VV;

    .line 8
    .line 9
    const/16 v0, 0x11d2

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/DZK;

    .line 16
    .line 17
    iput-object v0, p0, LX/40e;->A01:LX/DZK;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0p()LX/0Vg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/40e;->A03:LX/0Vg;

    .line 24
    .line 25
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/40e;->A02:LX/06p;

    .line 30
    .line 31
    iput-object p3, p0, LX/40e;->A05:Ljava/util/List;

    .line 32
    .line 33
    iput-object p2, p0, LX/40e;->A04:LX/0Pq;

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/40e;->A05:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v20, 0x0

    .line 25
    .line 26
    new-instance v7, LX/4YZ;

    .line 27
    .line 28
    move-object v13, v8

    .line 29
    move-object v15, v8

    .line 30
    move-object/from16 v16, v8

    .line 31
    .line 32
    move-object/from16 v17, v8

    .line 33
    .line 34
    move-object/from16 v18, v8

    .line 35
    .line 36
    move-object/from16 v19, v8

    .line 37
    .line 38
    move-object v12, v8

    .line 39
    invoke-direct/range {v7 .. v20}, LX/4YZ;-><init>(LX/4kq;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/40e;->A02:LX/06p;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :try_start_0
    iget-object v4, v2, LX/40e;->A04:LX/0Pq;

    .line 51
    .line 52
    const-wide/16 v0, 0x7d00

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, LX/0Pq;->A0H(J)V
    :try_end_0
    .catch LX/4Ik; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/40e;->A01:LX/DZK;

    .line 58
    .line 59
    sget-object v0, LX/Daa;->A01:LX/Daa;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, LX/DZK;->A04(LX/Daa;Ljava/util/List;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/Db8;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Db8;->A01()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, [LX/FAn;

    .line 82
    .line 83
    array-length v6, v7

    .line 84
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_0
    if-ge v5, v6, :cond_1

    .line 90
    .line 91
    aget-object v0, v7, v5

    .line 92
    .line 93
    iget-object v1, v0, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-object v0, v2, LX/40e;->A00:LX/0VV;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v5}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :try_start_1
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 138
    .line 139
    invoke-static {v3}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    iget-object v0, v2, LX/40e;->A03:LX/0Vg;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "PaymentMerchantListQueryContactsTask/doInBackground unable to get phone num jid for contact: "

    .line 184
    .line 185
    invoke-static {v1, v0, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "PaymentMerchantListQueryContactsTask/doInBackground query success merchants contacts: "

    .line 194
    .line 195
    invoke-static {v0, v1, v11}, LX/1am;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    const/16 v20, 0x1

    .line 211
    .line 212
    new-instance v7, LX/4YZ;

    .line 213
    .line 214
    invoke-direct/range {v7 .. v20}, LX/4YZ;-><init>(LX/4kq;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 215
    .line 216
    .line 217
    :catch_1
    :cond_5
    return-object v7
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
