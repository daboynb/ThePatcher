.class public LX/18h;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/18g;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:LX/0ts;

.field public A01:LX/0ts;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0Yc;

.field public final A04:LX/18e;

.field public final A05:Ljava/util/List;

.field public final A06:Landroid/widget/Filter;

.field public final synthetic A07:Lcom/whatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(LX/0Yc;LX/18e;Lcom/whatsapp/conversationslist/ConversationsFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/18h;->A07:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/18k;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/18k;-><init>(LX/18h;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/18h;->A06:Landroid/widget/Filter;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/18h;->A05:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, LX/0ts;

    .line 20
    .line 21
    invoke-direct {v0}, LX/0ts;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/18h;->A01:LX/0ts;

    .line 25
    .line 26
    iput-object v0, p0, LX/18h;->A00:LX/0ts;

    .line 27
    .line 28
    iput-object p1, p0, LX/18h;->A03:LX/0Yc;

    .line 29
    .line 30
    iput-object p2, p0, LX/18h;->A04:LX/18e;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/18h;->A07:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A04(Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0Fq;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/1HU;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1HU;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0, v0}, LX/1HU;->A0V(ZI)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public AMk()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/18h;->getFilter()Landroid/widget/Filter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/18h;->A01:LX/0ts;

    .line 5
    .line 6
    iget-object v0, v0, LX/0ts;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public APx()LX/0ts;
    .locals 1

    .line 0
    iget-object v0, p0, LX/18h;->A00:LX/0ts;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AZe()LX/0ts;
    .locals 1

    .line 0
    iget-object v0, p0, LX/18h;->A01:LX/0ts;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AkK()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/18h;->A05:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Aoe()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/18h;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public C05(LX/0ts;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/18h;->A01:LX/0ts;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C3F(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/18h;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/18h;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/18h;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/18h;->A00(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/18h;->A07:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/18h;->A06:Landroid/widget/Filter;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/18h;->A07:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/18h;->A07:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
    .line 14
    .line 15
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/18h;->A07:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/1HN;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    instance-of v0, v1, LX/1HO;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    return v1

    .line 20
    :cond_2
    instance-of v0, v1, LX/1HP;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    return v1

    .line 26
    :cond_3
    instance-of v0, v1, LX/1HQ;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    return v1

    .line 33
    :cond_4
    instance-of v0, v1, LX/1HR;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    return v1

    .line 40
    :cond_5
    instance-of v0, v1, LX/1FV;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    return v1

    .line 46
    :cond_6
    instance-of v0, v1, LX/1HS;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    return v1
    .line 53
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .line 0
    if-eqz p3, :cond_16

    .line 1
    .line 2
    iget-object v0, p0, LX/18h;->A07:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1E:Ljava/util/List;

    .line 5
    .line 6
    move/from16 v12, p1

    .line 7
    .line 8
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/1Bm;

    .line 13
    .line 14
    if-eqz v8, :cond_15

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, LX/1HU;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/1HU;

    .line 33
    .line 34
    iget-object v2, v3, LX/1HU;->A06:LX/1Bm;

    .line 35
    .line 36
    invoke-static {v2, v8}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, LX/18h;->A01:LX/0ts;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/0ts;->A02()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-object v2, v3, LX/1HU;->A07:LX/1IE;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, LX/1IE;->A0N()V

    .line 55
    .line 56
    .line 57
    :cond_0
    instance-of v2, v8, LX/1Bn;

    .line 58
    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LX/1HU;

    .line 66
    .line 67
    invoke-interface {v8}, LX/1Bm;->getJid()LX/0Fq;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    .line 72
    .line 73
    invoke-static {v3}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A11:LX/5j9;

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    invoke-static {v3, v2}, LX/5j9;->A01(LX/0Fq;LX/5j9;)LX/798;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A10(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object v4, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0f:LX/1pB;

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    iget-object v3, v4, LX/1pB;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    iget v2, v4, LX/1pB;->A00:I

    .line 100
    .line 101
    invoke-static {v3, v2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/1Ed;

    .line 106
    .line 107
    instance-of v2, v3, LX/1Ee;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    check-cast v3, LX/1Ee;

    .line 112
    .line 113
    iget-object v3, v3, LX/1Ee;->A00:Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, "DRAFTED_FILTER"

    .line 116
    .line 117
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    iget-object v3, v4, LX/1pB;->A05:LX/07B;

    .line 124
    .line 125
    const/16 v2, 0x4274

    .line 126
    .line 127
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/16 v11, 0xe

    .line 132
    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    :cond_1
    const/16 v11, 0xa

    .line 136
    .line 137
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    .line 138
    .line 139
    invoke-virtual {v2}, LX/18T;->A01()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v13, 0x0

    .line 144
    iget-boolean v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1M:Z

    .line 145
    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    if-nez v3, :cond_3

    .line 149
    .line 150
    :goto_2
    const/4 v13, 0x1

    .line 151
    :cond_3
    iget-object v9, p0, LX/18h;->A04:LX/18e;

    .line 152
    .line 153
    invoke-virtual/range {v7 .. v13}, LX/1HU;->A0U(LX/1Bm;LX/18e;LX/798;IIZ)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v8}, LX/1Bm;->getJid()LX/0Fq;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v1, v0, v2}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0N(Landroid/view/View;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0Fq;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-object p2

    .line 164
    :cond_5
    if-nez v3, :cond_3

    .line 165
    .line 166
    iget v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A02:I

    .line 167
    .line 168
    if-ge v12, v2, :cond_3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2O()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const/4 v10, 0x0

    .line 177
    goto :goto_0

    .line 178
    :cond_8
    instance-of v2, v8, LX/1HO;

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    iget-object v4, p0, LX/18h;->A01:LX/0ts;

    .line 183
    .line 184
    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4V:Ljava/util/Random;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    iput-wide v2, v4, LX/0ts;->A00:J

    .line 191
    .line 192
    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n:LX/00q;

    .line 193
    .line 194
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/0uq;

    .line 199
    .line 200
    invoke-virtual {v2}, LX/0uq;->A00()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A03(Lcom/whatsapp/conversationslist/ConversationsFragment;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-object v4, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    .line 208
    .line 209
    iget-object v2, p0, LX/18h;->A01:LX/0ts;

    .line 210
    .line 211
    iget-wide v6, v2, LX/0ts;->A00:J

    .line 212
    .line 213
    int-to-long v8, v3

    .line 214
    const-string v5, "FAVORITES_FILTER"

    .line 215
    .line 216
    invoke-virtual/range {v4 .. v9}, LX/0zu;->A03(Ljava/lang/String;JJ)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4A:LX/13A;

    .line 220
    .line 221
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_9
    instance-of v2, v8, LX/1HP;

    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    iget-object v4, p0, LX/18h;->A01:LX/0ts;

    .line 231
    .line 232
    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4V:Ljava/util/Random;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    iput-wide v2, v4, LX/0ts;->A00:J

    .line 239
    .line 240
    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n:LX/00q;

    .line 241
    .line 242
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LX/0uq;

    .line 247
    .line 248
    invoke-virtual {v2}, LX/0uq;->A00()V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A03(Lcom/whatsapp/conversationslist/ConversationsFragment;)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget-object v4, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    .line 256
    .line 257
    iget-object v2, p0, LX/18h;->A01:LX/0ts;

    .line 258
    .line 259
    iget-wide v6, v2, LX/0ts;->A00:J

    .line 260
    .line 261
    int-to-long v8, v3

    .line 262
    const-string v5, "COMMUNITY_FILTER"

    .line 263
    .line 264
    invoke-virtual/range {v4 .. v9}, LX/0zu;->A03(Ljava/lang/String;JJ)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A48:LX/13B;

    .line 268
    .line 269
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_a
    instance-of v2, v8, LX/1HQ;

    .line 275
    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    iget-object v4, p0, LX/18h;->A01:LX/0ts;

    .line 279
    .line 280
    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4V:Ljava/util/Random;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    iput-wide v2, v4, LX/0ts;->A00:J

    .line 287
    .line 288
    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n:LX/00q;

    .line 289
    .line 290
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/0uq;

    .line 295
    .line 296
    invoke-virtual {v2}, LX/0uq;->A00()V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A03(Lcom/whatsapp/conversationslist/ConversationsFragment;)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget-object v4, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    .line 304
    .line 305
    iget-object v2, p0, LX/18h;->A01:LX/0ts;

    .line 306
    .line 307
    iget-wide v6, v2, LX/0ts;->A00:J

    .line 308
    .line 309
    int-to-long v8, v3

    .line 310
    const-string v5, "GROUP_FILTER"

    .line 311
    .line 312
    invoke-virtual/range {v4 .. v9}, LX/0zu;->A03(Ljava/lang/String;JJ)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4C:LX/13C;

    .line 316
    .line 317
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_b
    instance-of v2, v8, LX/1HR;

    .line 323
    .line 324
    if-eqz v2, :cond_c

    .line 325
    .line 326
    iget-object v4, p0, LX/18h;->A01:LX/0ts;

    .line 327
    .line 328
    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4V:Ljava/util/Random;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    iput-wide v2, v4, LX/0ts;->A00:J

    .line 335
    .line 336
    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n:LX/00q;

    .line 337
    .line 338
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LX/0uq;

    .line 343
    .line 344
    invoke-virtual {v2}, LX/0uq;->A00()V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A03(Lcom/whatsapp/conversationslist/ConversationsFragment;)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget-object v4, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    .line 352
    .line 353
    iget-object v2, p0, LX/18h;->A01:LX/0ts;

    .line 354
    .line 355
    iget-wide v6, v2, LX/0ts;->A00:J

    .line 356
    .line 357
    int-to-long v8, v3

    .line 358
    const-string v5, "UNREAD_FILTER"

    .line 359
    .line 360
    invoke-virtual/range {v4 .. v9}, LX/0zu;->A03(Ljava/lang/String;JJ)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4D:LX/13D;

    .line 364
    .line 365
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_a

    .line 369
    .line 370
    :cond_c
    instance-of v2, v8, LX/1FV;

    .line 371
    .line 372
    if-eqz v2, :cond_f

    .line 373
    .line 374
    iget-object v4, p0, LX/18h;->A01:LX/0ts;

    .line 375
    .line 376
    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4V:Ljava/util/Random;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    iput-wide v2, v4, LX/0ts;->A00:J

    .line 383
    .line 384
    iget-object v2, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2n:LX/00q;

    .line 385
    .line 386
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, LX/0uq;

    .line 391
    .line 392
    invoke-virtual {v2}, LX/0uq;->A00()V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A03(Lcom/whatsapp/conversationslist/ConversationsFragment;)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    iget-object v3, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r:LX/15a;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    iget-object v2, p0, LX/18h;->A01:LX/0ts;

    .line 405
    .line 406
    iget-object v2, v2, LX/0ts;->A03:Ljava/util/List;

    .line 407
    .line 408
    if-nez v2, :cond_d

    .line 409
    .line 410
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 411
    .line 412
    :cond_d
    invoke-virtual {v3, v2}, LX/15a;->A0Y(Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    iget-object v9, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0k:LX/0zu;

    .line 416
    .line 417
    iget-object v2, p0, LX/18h;->A01:LX/0ts;

    .line 418
    .line 419
    iget-wide v11, v2, LX/0ts;->A00:J

    .line 420
    .line 421
    check-cast v8, LX/1FV;

    .line 422
    .line 423
    iget-object v10, v8, LX/1FV;->A00:Ljava/lang/String;

    .line 424
    .line 425
    int-to-long v13, v4

    .line 426
    invoke-virtual/range {v9 .. v14}, LX/0zu;->A03(Ljava/lang/String;JJ)V

    .line 427
    .line 428
    .line 429
    const v2, 0x7f0b1c9d

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Landroid/widget/TextView;

    .line 437
    .line 438
    const v3, 0x7f0b2c13

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v3}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    const/4 v3, 0x3

    .line 446
    new-instance v4, LX/2yN;

    .line 447
    .line 448
    invoke-direct {v4, p0, v3}, LX/2yN;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    const v3, -0x7f47917

    .line 452
    .line 453
    .line 454
    invoke-static {v5, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0r:LX/15a;

    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    sparse-switch v0, :sswitch_data_0

    .line 465
    .line 466
    .line 467
    :cond_e
    const/4 v0, 0x0

    .line 468
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    return-object p2

    .line 472
    :sswitch_0
    const-string v0, "CONTACTS_FILTER"

    .line 473
    .line 474
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_e

    .line 479
    .line 480
    iget-object v3, v3, LX/15a;->A0E:LX/06w;

    .line 481
    .line 482
    const v0, 0x7f12218f

    .line 483
    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :sswitch_1
    const-string v0, "FAVORITES_FILTER"

    .line 488
    .line 489
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_e

    .line 494
    .line 495
    iget-object v3, v3, LX/15a;->A0E:LX/06w;

    .line 496
    .line 497
    const v0, 0x7f120e03

    .line 498
    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :sswitch_2
    const-string v0, "DRAFTED_FILTER"

    .line 503
    .line 504
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_e

    .line 509
    .line 510
    iget-object v3, v3, LX/15a;->A0E:LX/06w;

    .line 511
    .line 512
    const v0, 0x7f122193

    .line 513
    .line 514
    .line 515
    goto :goto_5

    .line 516
    :sswitch_3
    const-string v0, "COMMUNITY_FILTER"

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :sswitch_4
    const-string v0, "GROUP_FILTER"

    .line 520
    .line 521
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_e

    .line 526
    .line 527
    iget-object v3, v3, LX/15a;->A0E:LX/06w;

    .line 528
    .line 529
    const v0, 0x7f122199

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :sswitch_5
    const-string v0, "BUSINESS_AI_FILTER"

    .line 534
    .line 535
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_e

    .line 540
    .line 541
    iget-object v3, v3, LX/15a;->A0E:LX/06w;

    .line 542
    .line 543
    const v0, 0x7f12218c

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :sswitch_6
    const-string v0, "NEWSLETTERS_FILTER"

    .line 548
    .line 549
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_e

    .line 554
    .line 555
    iget-object v3, v3, LX/15a;->A0E:LX/06w;

    .line 556
    .line 557
    const v0, 0x7f12218d

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :sswitch_7
    const-string v0, "CUSTOM_LIST_FILTER"

    .line 562
    .line 563
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_e

    .line 568
    .line 569
    iget-object v0, v3, LX/15a;->A0B:LX/05V;

    .line 570
    .line 571
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 572
    .line 573
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 578
    .line 579
    iget-object v5, v3, LX/15a;->A0E:LX/06w;

    .line 580
    .line 581
    const v4, 0x7f1211f5

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x1

    .line 585
    new-array v3, v0, [Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v0, v8, LX/1FV;->A01:Ljava/lang/String;

    .line 588
    .line 589
    aput-object v0, v3, v7

    .line 590
    .line 591
    invoke-virtual {v5, v4, v3}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v6, v0, v3}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :sswitch_8
    const-string v0, "AD_REPLIES_FILTER"

    .line 609
    .line 610
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_e

    .line 615
    .line 616
    iget-object v3, v3, LX/15a;->A0E:LX/06w;

    .line 617
    .line 618
    const v0, 0x7f122187

    .line 619
    .line 620
    .line 621
    goto :goto_5

    .line 622
    :sswitch_9
    const-string v0, "UNREAD_FILTER"

    .line 623
    .line 624
    :goto_4
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_e

    .line 629
    .line 630
    iget-object v3, v3, LX/15a;->A0E:LX/06w;

    .line 631
    .line 632
    const v0, 0x7f1221c9

    .line 633
    .line 634
    .line 635
    :goto_5
    invoke-virtual {v3, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :cond_f
    instance-of v0, v8, LX/1HN;

    .line 642
    .line 643
    if-eqz v0, :cond_4

    .line 644
    .line 645
    const v0, 0x7f0b2be5

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Landroid/widget/TextView;

    .line 653
    .line 654
    invoke-static {v2}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 655
    .line 656
    .line 657
    check-cast v8, LX/1HN;

    .line 658
    .line 659
    iget-object v0, v8, LX/1HN;->A00:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, p0, LX/18h;->A04:LX/18e;

    .line 665
    .line 666
    if-eqz v0, :cond_4

    .line 667
    .line 668
    invoke-interface {v0, v12}, LX/18e;->BeC(I)V

    .line 669
    .line 670
    .line 671
    return-object p2

    .line 672
    :goto_6
    :try_start_0
    new-instance v0, LX/4Wh;

    .line 673
    .line 674
    invoke-direct {v0, v1}, LX/4Wh;-><init>(Landroid/view/View;)V

    .line 675
    .line 676
    .line 677
    goto :goto_8

    .line 678
    :goto_7
    new-instance v0, LX/4Wg;

    .line 679
    .line 680
    invoke-direct {v0, v1}, LX/4Wg;-><init>(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    .line 682
    .line 683
    :goto_8
    invoke-static {}, LX/00X;->A06()V

    .line 684
    .line 685
    .line 686
    return-object p2

    .line 687
    :goto_9
    :try_start_1
    new-instance v4, LX/2gu;

    .line 688
    .line 689
    invoke-direct {v4, v1}, LX/2gu;-><init>(Landroid/view/View;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_c

    .line 693
    .line 694
    :goto_a
    new-instance v3, LX/I3T;

    .line 695
    .line 696
    invoke-direct {v3, v1}, LX/I3T;-><init>(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 697
    .line 698
    .line 699
    invoke-static {}, LX/00X;->A06()V

    .line 700
    .line 701
    .line 702
    const/4 v2, 0x3

    .line 703
    new-instance v4, LX/2yN;

    .line 704
    .line 705
    invoke-direct {v4, p0, v2}, LX/2yN;-><init>(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    instance-of v0, v2, LX/0tU;

    .line 713
    .line 714
    if-eqz v0, :cond_11

    .line 715
    .line 716
    const/16 v0, 0x8

    .line 717
    .line 718
    new-instance v5, LX/Fmx;

    .line 719
    .line 720
    invoke-direct {v5, v2, v0}, LX/Fmx;-><init>(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    :goto_b
    iget-object v0, v3, LX/I3T;->A01:LX/05V;

    .line 724
    .line 725
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 726
    .line 727
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, LX/00I;

    .line 732
    .line 733
    const/16 v0, 0x59b2

    .line 734
    .line 735
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    sget-object v0, LX/2Ub;->A00:LX/05F;

    .line 740
    .line 741
    invoke-static {v0, v2}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LX/2Ub;

    .line 746
    .line 747
    if-nez v0, :cond_10

    .line 748
    .line 749
    sget-object v0, LX/2Ub;->A02:LX/2Ub;

    .line 750
    .line 751
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    const/4 v0, 0x1

    .line 756
    if-eq v2, v0, :cond_13

    .line 757
    .line 758
    const/4 v0, 0x2

    .line 759
    if-eq v2, v0, :cond_12

    .line 760
    .line 761
    const/4 v0, 0x0

    .line 762
    if-eq v2, v0, :cond_12

    .line 763
    .line 764
    return-object p2

    .line 765
    :cond_11
    const/4 v5, 0x0

    .line 766
    goto :goto_b

    .line 767
    :cond_12
    iget-object v3, v3, LX/I3T;->A02:LX/00j;

    .line 768
    .line 769
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    check-cast v2, Landroid/widget/TextView;

    .line 777
    .line 778
    const v0, 0x7f12391b

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    const v0, -0x189b33a0

    .line 792
    .line 793
    .line 794
    invoke-static {v2, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 795
    .line 796
    .line 797
    return-object p2

    .line 798
    :cond_13
    iget-object v3, v3, LX/I3T;->A02:LX/00j;

    .line 799
    .line 800
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    check-cast v2, Landroid/widget/TextView;

    .line 808
    .line 809
    const v0, 0x7f120e09

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    const/4 v0, 0x2

    .line 823
    new-instance v2, LX/6cY;

    .line 824
    .line 825
    invoke-direct {v2, v4, v5, v0}, LX/6cY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    const v0, -0x50b443e5

    .line 829
    .line 830
    .line 831
    goto :goto_d

    .line 832
    :goto_c
    invoke-static {}, LX/00X;->A06()V

    .line 833
    .line 834
    .line 835
    const/4 v0, 0x3

    .line 836
    new-instance v3, LX/2yN;

    .line 837
    .line 838
    invoke-direct {v3, p0, v0}, LX/2yN;-><init>(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v4, LX/2gu;->A01:LX/05V;

    .line 842
    .line 843
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 844
    .line 845
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, LX/0u8;

    .line 850
    .line 851
    invoke-virtual {v0}, LX/0u8;->A00()Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    iget-object v0, v4, LX/2gu;->A05:LX/00j;

    .line 856
    .line 857
    if-eqz v2, :cond_14

    .line 858
    .line 859
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    iget-object v3, v4, LX/2gu;->A00:Landroid/view/View;

    .line 867
    .line 868
    const/16 v0, 0x15

    .line 869
    .line 870
    new-instance v2, LX/2QK;

    .line 871
    .line 872
    invoke-direct {v2, v3, v4, v0}, LX/2QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    const v0, 0x6de2f733

    .line 876
    .line 877
    .line 878
    :goto_d
    invoke-static {v6, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 879
    .line 880
    .line 881
    return-object p2

    .line 882
    :cond_14
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    check-cast v2, Landroid/widget/TextView;

    .line 890
    .line 891
    const v0, 0x7f12391b

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 895
    .line 896
    .line 897
    const v0, 0x6ee1ab3d

    .line 898
    .line 899
    .line 900
    invoke-static {v2, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 901
    .line 902
    .line 903
    return-object p2

    .line 904
    :catchall_0
    move-exception v0

    .line 905
    invoke-static {}, LX/00X;->A06()V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 910
    .line 911
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 916
    .line 917
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    nop

    .line 922
    :sswitch_data_0
    .sparse-switch
        -0x6720071c -> :sswitch_0
        -0x30c05980 -> :sswitch_1
        -0x1d13cd49 -> :sswitch_2
        -0x199a2752 -> :sswitch_3
        0x452a558 -> :sswitch_4
        0x2064b1b0 -> :sswitch_5
        0x4633709d -> :sswitch_6
        0x469a026b -> :sswitch_7
        0x6681464b -> :sswitch_8
        0x6cea2208 -> :sswitch_9
    .end sparse-switch
    .line 923
    .line 924
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/18h;->A07:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 7
    .line 8
    iget v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A00:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1S:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0w:LX/15r;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/15r;->A0X()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/18h;->A01:LX/0ts;

    .line 25
    .line 26
    iget-object v0, v0, LX/0ts;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
.end method
