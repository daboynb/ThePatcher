.class public Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/2gx;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/06e;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/05V;

.field public final A09:LX/1Fr;

.field public final A0A:LX/1Fr;

.field public final A0B:LX/1Fr;

.field public final A0C:LX/1Fr;

.field public final A0D:LX/1Fr;

.field public final A0E:LX/1Fr;

.field public final A0F:LX/07t;

.field public final A0G:LX/07C;

.field public final A0H:LX/16Z;

.field public final A0I:LX/1x5;

.field public final A0J:LX/0NI;

.field public final A0K:Ljava/util/HashSet;

.field public final A0L:LX/00j;

.field public final A0M:LX/00h;

.field public final A0N:LX/00h;

.field public final A0O:LX/00h;

.field public final A0P:LX/00h;

.field public final A0Q:LX/00h;

.field public final A0R:LX/00h;

.field public final A0S:LX/00h;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {}, LX/1ah;->A0R()LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v0, 0xf5b

    .line 21
    .line 22
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v0, 0xf5c

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v0, 0x4255

    .line 33
    .line 34
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/1x5;

    .line 39
    .line 40
    const/16 v0, 0xf60

    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v0, 0xec9

    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v9, v8, v7}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 60
    .line 61
    .line 62
    iput-object v9, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0J:LX/0NI;

    .line 63
    .line 64
    iput-object v8, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0F:LX/07t;

    .line 65
    .line 66
    iput-object v7, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0G:LX/07C;

    .line 67
    .line 68
    iput-object v6, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00q;

    .line 69
    .line 70
    iput-object v5, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A06:LX/00q;

    .line 71
    .line 72
    iput-object v4, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A05:LX/00q;

    .line 73
    .line 74
    iput-object v3, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0I:LX/1x5;

    .line 75
    .line 76
    iput-object v2, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A04:LX/00q;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A03:LX/00q;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A01:Landroid/app/Application;

    .line 81
    .line 82
    const/16 v0, 0xf5d

    .line 83
    .line 84
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A08:LX/05V;

    .line 89
    .line 90
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 91
    .line 92
    new-instance v0, LX/06e;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/06d;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A02:LX/06e;

    .line 98
    .line 99
    const/16 v1, 0x20

    .line 100
    .line 101
    new-instance v0, LX/3Mv;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, LX/3Mv;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0Q:LX/00h;

    .line 107
    .line 108
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0B:LX/1Fr;

    .line 113
    .line 114
    const/16 v1, 0x21

    .line 115
    .line 116
    new-instance v0, LX/3Mv;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, LX/3Mv;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0O:LX/00h;

    .line 122
    .line 123
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0D:LX/1Fr;

    .line 128
    .line 129
    const/16 v1, 0x22

    .line 130
    .line 131
    new-instance v0, LX/3Mv;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, LX/3Mv;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0R:LX/00h;

    .line 137
    .line 138
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0E:LX/1Fr;

    .line 143
    .line 144
    const/16 v1, 0x23

    .line 145
    .line 146
    new-instance v0, LX/3Mv;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, LX/3Mv;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0S:LX/00h;

    .line 152
    .line 153
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0C:LX/1Fr;

    .line 158
    .line 159
    const/16 v1, 0x24

    .line 160
    .line 161
    new-instance v0, LX/3Mv;

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, LX/3Mv;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0P:LX/00h;

    .line 167
    .line 168
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0A:LX/1Fr;

    .line 173
    .line 174
    const/16 v1, 0x25

    .line 175
    .line 176
    new-instance v0, LX/3Mv;

    .line 177
    .line 178
    invoke-direct {v0, p0, v1}, LX/3Mv;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0N:LX/00h;

    .line 182
    .line 183
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A09:LX/1Fr;

    .line 188
    .line 189
    const/16 v1, 0x26

    .line 190
    .line 191
    new-instance v0, LX/3Mv;

    .line 192
    .line 193
    invoke-direct {v0, p0, v1}, LX/3Mv;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0M:LX/00h;

    .line 197
    .line 198
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0K:Ljava/util/HashSet;

    .line 203
    .line 204
    const/4 v1, 0x2

    .line 205
    new-instance v0, LX/38Z;

    .line 206
    .line 207
    invoke-direct {v0, p0, v1}, LX/38Z;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0H:LX/16Z;

    .line 211
    .line 212
    const/16 v0, 0x27

    .line 213
    .line 214
    invoke-static {p0, v0}, LX/3Mv;->A00(Ljava/lang/Object;I)LX/00k;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0L:LX/00j;

    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method public static final A00(LX/19Z;Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 16

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    instance-of v0, v3, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :cond_0
    int-to-long v6, v5

    .line 16
    move-object/from16 v8, p4

    .line 17
    .line 18
    instance-of v0, v8, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    :cond_1
    int-to-long v4, v2

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v2, v0

    .line 34
    sub-long/2addr v2, v6

    .line 35
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    sub-long/2addr v0, v4

    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    iget-object v8, v8, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A08:LX/05V;

    .line 44
    .line 45
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, LX/2ig;

    .line 50
    .line 51
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    move-object/from16 v9, p0

    .line 72
    .line 73
    move-object/from16 v11, p2

    .line 74
    .line 75
    invoke-virtual/range {v8 .. v15}, LX/2ig;->A00(LX/19Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v5, 0x0

    .line 84
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v1}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v4, :cond_3

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    if-gez v5, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {v1}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v4, :cond_5

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    if-gez v2, :cond_5

    .line 128
    .line 129
    :goto_0
    invoke-static {}, LX/01b;->A0C()V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A05:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0H:LX/16Z;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0X()LX/2gx;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A00:LX/2gx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "addToListManager"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0Y(LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    instance-of v0, p1, LX/3OE;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/3OE;

    .line 8
    .line 9
    iget v0, v4, LX/3OE;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v4, LX/3OE;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3OE;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/3OE;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/3OE;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v0, v2

    .line 59
    check-cast v0, LX/19Z;

    .line 60
    .line 61
    iget-object v1, v0, LX/19Z;->A0A:LX/19Q;

    .line 62
    .line 63
    sget-object v0, LX/19Q;->A0C:LX/19Q;

    .line 64
    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A06:LX/00q;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 81
    .line 82
    iput v1, v4, LX/3OE;->A00:I

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lcom/whatsapp/lists/ListsRepository;->A0K(LX/0gH;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne v3, v2, :cond_0

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_3
    invoke-static {p0, p1, v3}, LX/3OE;->A02(Ljava/lang/Object;LX/0gH;I)LX/3OE;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-object v4

    .line 97
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public A0Z()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A02:LX/06e;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0K:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    sget v0, LX/0b3;->A08:I

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0A:LX/1Fr;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A01:Landroid/app/Application;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f121b9c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f1222aa

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A09:LX/1Fr;

    .line 58
    .line 59
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 60
    .line 61
    goto :goto_0
    .line 62
.end method

.method public A0a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0E:LX/1Fr;

    .line 4
    .line 5
    invoke-static {p1}, LX/0JL;->A1H(Ljava/lang/Iterable;)LX/AEH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {v0}, LX/AEH;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/9Wy;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0K:Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object v2, v4, LX/9Wy;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/2n7;

    .line 31
    .line 32
    iget-object v0, v2, LX/2n7;->A01:LX/19Z;

    .line 33
    .line 34
    iget-wide v0, v0, LX/19Z;->A05:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget v1, v2, LX/2n7;->A00:I

    .line 47
    .line 48
    iget v0, v4, LX/9Wy;->A00:I

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v1, v0, :cond_0

    .line 63
    .line 64
    :cond_1
    const/4 v6, 0x1

    .line 65
    :cond_2
    invoke-static {v5, v6}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
