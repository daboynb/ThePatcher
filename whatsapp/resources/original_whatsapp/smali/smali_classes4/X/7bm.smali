.class public LX/7bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/7Jw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iv;->A0O()LX/7Jw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7bm;->A00:LX/7Jw;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/1Nk;

    .line 2
    .line 3
    iget-object v3, p2, LX/7Hj;->A01:LX/63H;

    .line 4
    .line 5
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 6
    .line 7
    check-cast v0, LX/68W;

    .line 8
    .line 9
    iget-object v0, v0, LX/68W;->contactsArrayMessage_:LX/65r;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/65r;->DEFAULT_INSTANCE:LX/65r;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v5, LX/1Nk;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v4, v5, LX/1Nk;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/65r;

    .line 34
    .line 35
    sget v0, LX/65r;->CONTACTS_FIELD_NUMBER:I

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v0, v1, LX/65r;->bitField0_:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, v1, LX/65r;->bitField0_:I

    .line 45
    .line 46
    iput-object v4, v1, LX/65r;->displayName_:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v5}, LX/1Nk;->A0j()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v6, v0, :cond_4

    .line 58
    .line 59
    const/16 v0, 0x101

    .line 60
    .line 61
    if-ge v6, v0, :cond_4

    .line 62
    .line 63
    invoke-static {v7, v6}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v0, LX/66h;->DEFAULT_INSTANCE:LX/66h;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v0, LX/4oq;

    .line 74
    .line 75
    invoke-direct {v0}, LX/4oq;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, LX/4oq;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/66h;

    .line 89
    .line 90
    iget v0, v1, LX/66h;->bitField0_:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iput v0, v1, LX/66h;->bitField0_:I

    .line 95
    .line 96
    iput-object v4, v1, LX/66h;->displayName_:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    invoke-static {v8}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/66h;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v0, v1, LX/66h;->bitField0_:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x2

    .line 110
    .line 111
    iput v0, v1, LX/66h;->bitField0_:I

    .line 112
    .line 113
    iput-object v5, v1, LX/66h;->vcard_:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v8}, LX/159;->A0F()LX/14n;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/65r;

    .line 124
    .line 125
    sget v0, LX/65r;->CONTACTS_FIELD_NUMBER:I

    .line 126
    .line 127
    iget-object v1, v4, LX/65r;->contacts_:LX/14s;

    .line 128
    .line 129
    move-object v0, v1

    .line 130
    check-cast v0, LX/14u;

    .line 131
    .line 132
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v4, LX/65r;->contacts_:LX/14s;

    .line 141
    .line 142
    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 149
    .line 150
    check-cast v0, LX/65r;

    .line 151
    .line 152
    iget-object v0, v0, LX/65r;->contacts_:LX/14s;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-boolean v0, p2, LX/7Hj;->A05:Z

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    const-string v0, "FMessageContactArrayProtobuf/buildProtobufMessage/empty contact list"

    .line 169
    .line 170
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0xb

    .line 174
    .line 175
    invoke-static {v0}, LX/6iU;->A03(I)LX/6iU;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_5
    invoke-static {p1, p2}, LX/7Jw;->A03(LX/1J0;LX/7Hj;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v0, p0, LX/7bm;->A00:LX/7Jw;

    .line 187
    .line 188
    invoke-static {v2, p1, v0, p2}, LX/7Jw;->A01(LX/159;LX/1J0;LX/7Jw;LX/7Hj;)LX/68L;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, v2, LX/159;->A00:LX/14n;

    .line 193
    .line 194
    check-cast v1, LX/65r;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v0, v1, LX/65r;->contextInfo_:LX/68L;

    .line 200
    .line 201
    iget v0, v1, LX/65r;->bitField0_:I

    .line 202
    .line 203
    or-int/lit8 v0, v0, 0x2

    .line 204
    .line 205
    iput v0, v1, LX/65r;->bitField0_:I

    .line 206
    .line 207
    :cond_6
    invoke-static {v3}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/65r;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, LX/68W;->contactsArrayMessage_:LX/65r;

    .line 221
    .line 222
    iget v0, v1, LX/68W;->bitField0_:I

    .line 223
    .line 224
    or-int/lit16 v0, v0, 0x1000

    .line 225
    .line 226
    iput v0, v1, LX/68W;->bitField0_:I

    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 6

    .line 0
    iget-object v1, p1, LX/7Is;->A0E:LX/68W;

    .line 1
    .line 2
    iget v0, v1, LX/68W;->bitField0_:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x1000

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v3, v1, LX/68W;->contactsArrayMessage_:LX/65r;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    sget-object v3, LX/65r;->DEFAULT_INSTANCE:LX/65r;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p1, LX/7Is;->A09:LX/1Ks;

    .line 15
    .line 16
    iget-wide v0, p1, LX/7Is;->A04:J

    .line 17
    .line 18
    new-instance v5, LX/1Nk;

    .line 19
    .line 20
    invoke-direct {v5, v2, v0, v1}, LX/1Nk;-><init>(LX/1Ks;J)V

    .line 21
    .line 22
    .line 23
    iget v0, v3, LX/65r;->bitField0_:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v3, LX/65r;->displayName_:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v5, LX/1Nk;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, v3, LX/65r;->contacts_:LX/14s;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/66h;

    .line 54
    .line 55
    iget v0, v2, LX/66h;->bitField0_:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x101

    .line 66
    .line 67
    if-ge v1, v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v2, LX/66h;->vcard_:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5, v4}, LX/1Nk;->A0k(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_4
    const/16 v1, 0xb

    .line 86
    .line 87
    const-string v0, "Not valid contacts"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5
    const/4 v5, 0x0

    .line 95
    return-object v5
    .line 96
    .line 97
.end method
