.class public Lcom/whatsapp/community/product/NewCommunityActivity;
.super LX/4Dt;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/5c6;


# static fields
.field public static final A0N:[I


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public A04:LX/40S;

.field public A05:LX/0Ys;

.field public A06:LX/0kR;

.field public A07:LX/0Z2;

.field public A08:LX/0IV;

.field public A09:LX/1CU;

.field public A0A:LX/1AS;

.field public A0B:[I

.field public A0C:LX/00q;

.field public A0D:LX/00q;

.field public A0E:LX/0Z1;

.field public A0F:LX/0Yy;

.field public A0G:LX/4ql;

.field public A0H:LX/0kJ;

.field public A0I:LX/0un;

.field public final A0J:LX/0VV;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0M:LX/0ZN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0N:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x1f3eb
        0x1f3e1
        0x1fab4
        0x1f338
        0x1f3a8
        0x1f4da
        0x1f3ac
        0x1f436
        0x1f431
        0x1f3ae
        0x1f697
        0x1f4f7
        0x1f4f1
        0x1f3d6
        0x26bd
        0x1f3c0
        0x1f3d3
        0x1f3c8
        0x1f600
        0x1f354
        0x1f3b2
        0x2708
        0x2764
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4Dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    new-instance v0, LX/54E;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/54E;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0M:LX/0ZN;

    .line 18
    .line 19
    const/16 v1, 0x19

    .line 20
    .line 21
    new-instance v0, LX/5C4;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/5C4;-><init>(Lcom/whatsapp/community/product/NewCommunityActivity;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0K:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0A:LX/1AS;

    .line 33
    .line 34
    const/16 v0, 0x3b0

    .line 35
    .line 36
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0kJ;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0H:LX/0kJ;

    .line 43
    .line 44
    const/16 v0, 0x3cf

    .line 45
    .line 46
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4ql;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0G:LX/4ql;

    .line 53
    .line 54
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A08:LX/0IV;

    .line 59
    .line 60
    const/16 v0, 0x16d9

    .line 61
    .line 62
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0un;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0I:LX/0un;

    .line 69
    .line 70
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A06:LX/0kR;

    .line 75
    .line 76
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A05:LX/0Ys;

    .line 81
    .line 82
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0J:LX/0VV;

    .line 87
    .line 88
    const/16 v0, 0x715

    .line 89
    .line 90
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A01:LX/00q;

    .line 95
    .line 96
    const v0, 0x10299

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A02:LX/00q;

    .line 104
    .line 105
    invoke-static {}, LX/1ae;->A0H()LX/0Yy;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0F:LX/0Yy;

    .line 110
    .line 111
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A07:LX/0Z2;

    .line 116
    .line 117
    invoke-static {}, LX/1ad;->A0N()LX/0Z1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0E:LX/0Z1;

    .line 122
    .line 123
    const/16 v0, 0xf00

    .line 124
    .line 125
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0C:LX/00q;

    .line 130
    .line 131
    const/16 v0, 0xbe6

    .line 132
    .line 133
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0D:LX/00q;

    .line 138
    .line 139
    const v0, 0x814a

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A03:LX/00q;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A09:LX/1CU;

    .line 150
    .line 151
    return-void
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
.end method

.method private A0O(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/0MA;->A08:LX/06p;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/3WE;->A0e(LX/4Dt;)LX/4qU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/4qU;->A06()V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/whatsapp/community/product/NewCommunityActivity;->A0Y(Lcom/whatsapp/community/product/NewCommunityActivity;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const v0, 0x7f120e97

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/0MA;->C7Y(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/4UC;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/4UC;-><init>(Lcom/whatsapp/community/product/NewCommunityActivity;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, LX/4jz;

    .line 33
    .line 34
    invoke-direct {v8, v2, v0}, LX/4jz;-><init>(LX/0Lk;LX/4UC;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    move-object/from16 v1, p4

    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, Lcom/whatsapp/community/product/NewCommunityActivity;->A0E:LX/0Z1;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    const/16 v26, 0x0

    .line 63
    .line 64
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object/from16 v15, p2

    .line 70
    .line 71
    invoke-static {v15, v7, v9}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v8, LX/4jz;->A0C:LX/07B;

    .line 75
    .line 76
    const/16 v0, 0x15a7

    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const-string v0, "Community creation disabled"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const/16 v26, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v11, v8, LX/4jz;->A0F:LX/07T;

    .line 94
    .line 95
    invoke-static {v11}, LX/07T;->A00(LX/07T;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, v8, LX/4jz;->A00:J

    .line 100
    .line 101
    iget-object v0, v8, LX/4jz;->A04:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/4aH;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/4aH;->A00()LX/43P;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iget-object v5, v8, LX/4jz;->A0D:LX/075;

    .line 114
    .line 115
    iget-object v4, v8, LX/4jz;->A0E:LX/07t;

    .line 116
    .line 117
    iget-object v0, v8, LX/4jz;->A06:LX/05V;

    .line 118
    .line 119
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/0Pq;

    .line 124
    .line 125
    iget-object v2, v8, LX/4jz;->A07:LX/FA9;

    .line 126
    .line 127
    iget-object v1, v8, LX/4jz;->A0G:LX/0Za;

    .line 128
    .line 129
    new-instance v0, LX/55Q;

    .line 130
    .line 131
    move-object/from16 v12, p1

    .line 132
    .line 133
    invoke-direct {v0, v12, v8, v10, v9}, LX/55Q;-><init>(Landroid/net/Uri;LX/4jz;Ljava/util/Set;Ljava/util/Set;)V

    .line 134
    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    const/16 v19, 0x1

    .line 142
    .line 143
    new-instance v12, LX/FN6;

    .line 144
    .line 145
    move/from16 v22, v7

    .line 146
    .line 147
    move/from16 v23, v19

    .line 148
    .line 149
    move/from16 v24, v19

    .line 150
    .line 151
    move/from16 v25, v7

    .line 152
    .line 153
    move/from16 v27, v7

    .line 154
    .line 155
    move/from16 v28, v7

    .line 156
    .line 157
    move/from16 v29, v7

    .line 158
    .line 159
    move/from16 v18, v7

    .line 160
    .line 161
    move-object/from16 v16, p3

    .line 162
    .line 163
    move/from16 v20, v19

    .line 164
    .line 165
    move/from16 v21, v7

    .line 166
    .line 167
    invoke-direct/range {v12 .. v29}, LX/FN6;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/43P;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZ)V

    .line 168
    .line 169
    .line 170
    iget-object v7, v8, LX/4jz;->A0B:LX/0Yz;

    .line 171
    .line 172
    new-instance v13, LX/G80;

    .line 173
    .line 174
    move-object v14, v2

    .line 175
    move-object v15, v7

    .line 176
    move-object/from16 v16, v6

    .line 177
    .line 178
    move-object/from16 v17, v0

    .line 179
    .line 180
    move-object/from16 v18, v12

    .line 181
    .line 182
    move-object/from16 v19, v5

    .line 183
    .line 184
    move-object/from16 v20, v4

    .line 185
    .line 186
    move-object/from16 v21, v11

    .line 187
    .line 188
    move-object/from16 v22, v1

    .line 189
    .line 190
    move-object/from16 v23, v3

    .line 191
    .line 192
    invoke-direct/range {v13 .. v23}, LX/G80;-><init>(LX/FA9;LX/0Yz;LX/07B;LX/Gcd;LX/FN6;LX/075;LX/07t;LX/07T;LX/0Za;LX/0Pq;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, LX/G80;->A00()V

    .line 196
    .line 197
    .line 198
    return-void
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public static A0W(Lcom/whatsapp/community/product/NewCommunityActivity;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/4Dt;->A04:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, LX/4Dt;->A59()Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A09:LX/1CU;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :goto_0
    iget-object v5, p0, LX/4Dt;->A0B:LX/0WE;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/40S;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    invoke-static {p0}, LX/3WE;->A0e(LX/4Dt;)LX/4qU;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v5, 0x1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :cond_3
    invoke-static {v7}, LX/4kD;->A00(LX/4qU;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v7}, LX/4qU;->A00(LX/4qU;)LX/4kD;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v8, v0, LX/4kD;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    if-lez v5, :cond_4

    .line 81
    .line 82
    const-wide/16 v5, 0x1

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x6

    .line 90
    const/4 v13, 0x4

    .line 91
    invoke-virtual/range {v7 .. v13}, LX/4qU;->A0A(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    :cond_4
    const/4 v9, 0x0

    .line 95
    const/4 v12, 0x7

    .line 96
    const/4 v13, 0x4

    .line 97
    move-object v11, v9

    .line 98
    invoke-virtual/range {v7 .. v13}, LX/4qU;->A0A(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A09:LX/1CU;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-direct {p0, v2, v4, v3, v1}, Lcom/whatsapp/community/product/NewCommunityActivity;->A0O(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v4, LX/4Ga;->A03:LX/4Ga;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;

    .line 125
    .line 126
    invoke-direct {v3}, Lcom/whatsapp/community/product/CommunityConfirmLinkDialogFragment;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v1, "subgroup_jid_list"

    .line 134
    .line 135
    invoke-static {v5}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "link_mode"

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0, v9}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static A0X(Lcom/whatsapp/community/product/NewCommunityActivity;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f070bda

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v1, p0, LX/4Dt;->A0C:LX/0lK;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/40S;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const-string v4, "NewCommunityActivity.loadCommunityPhotoIfNecessary"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v1 .. v7}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v4, v2, LX/4Dt;->A05:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v3, v2, LX/4Dt;->A0E:LX/1DA;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/7RJ;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/7RJ;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2, v5, v0}, LX/1DA;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1JW;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v1, v2, LX/4Dt;->A0B:LX/0WE;

    .line 49
    .line 50
    iget-object v0, v2, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/40S;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0WE;->A0C(LX/0IB;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public static A0Y(Lcom/whatsapp/community/product/NewCommunityActivity;)V
    .locals 7

    .line 0
    const v4, 0x7f120e76

    .line 1
    .line 2
    .line 3
    const v5, 0x7f120e77

    .line 4
    .line 5
    .line 6
    const v6, 0x7f120e75

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v2, LX/GEv;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-direct {v2, p0, v0}, LX/GEv;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual/range {v1 .. v6}, LX/0MA;->A4D(LX/JrJ;IIII)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public A3U()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0D:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/10P;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    const-class v1, Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v3, v1, v0, v2}, LX/10P;->A04(Ljava/lang/Class;II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BL0()V
    .locals 10

    .line 0
    invoke-static {p0}, LX/3WE;->A0e(LX/4Dt;)LX/4qU;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/4kD;->A00(LX/4qU;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v3}, LX/4qU;->A00(LX/4qU;)LX/4kD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v0, LX/4kD;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0xd

    .line 16
    .line 17
    const/16 v9, 0x9

    .line 18
    .line 19
    move-object v7, v5

    .line 20
    invoke-virtual/range {v3 .. v9}, LX/4qU;->A0A(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4Dt;->A04:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ""

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0}, LX/4Dt;->A59()Landroid/widget/EditText;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A09:LX/1CU;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_2
    iget-object v1, p0, LX/4Dt;->A0B:LX/0WE;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/40S;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    invoke-direct {p0, v2, v4, v3, v5}, Lcom/whatsapp/community/product/NewCommunityActivity;->A0O(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 0
    const v0, 0xface

    .line 1
    .line 2
    .line 3
    const-string v3, "newcommunity/photopicked"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const v10, 0xface13

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v8, p0

    .line 11
    move-object v6, p3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    if-eq p1, v10, :cond_1

    .line 15
    .line 16
    const v0, 0xface14

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    if-ne p2, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, LX/4Dt;->A0D:LX/0fC;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/40S;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0fA;->A06(LX/0IB;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    if-eq p2, v2, :cond_5

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, p3, p0}, LX/0fA;->A08(Landroid/content/Intent;LX/0MA;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-ne p2, v2, :cond_0

    .line 49
    .line 50
    if-eqz p3, :cond_6

    .line 51
    .line 52
    const-string v0, "is_reset"

    .line 53
    .line 54
    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string v0, "newcommunity/resetphoto"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/4Dt;->A0B:LX/0WE;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/40S;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/40S;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/0WE;->A05(LX/0IB;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    iget-object v7, p0, LX/4Dt;->A05:Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-object v6, p0, LX/4Dt;->A0E:LX/1DA;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v0, 0x1

    .line 104
    new-instance v2, LX/7RJ;

    .line 105
    .line 106
    invoke-direct {v2, v0}, LX/7RJ;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f080afe

    .line 110
    .line 111
    .line 112
    iget-object v0, v6, LX/1DA;->A00:LX/07B;

    .line 113
    .line 114
    invoke-static {v3, v4, v2, v0, v1}, LX/1DA;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1JW;LX/07B;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 122
    .line 123
    const v0, 0x7f121794

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, v5}, LX/0NI;->A08(II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    const-string v0, "skip_cropping"

    .line 135
    .line 136
    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, LX/4Dt;->A0D:LX/0fC;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/40S;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/0fA;->A06(LX/0IB;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lcom/whatsapp/community/product/NewCommunityActivity;->A0X(Lcom/whatsapp/community/product/NewCommunityActivity;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    const-string v0, "newcommunity/cropphoto"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, LX/4Dt;->A0D:LX/0fC;

    .line 166
    .line 167
    iget-object v7, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/40S;

    .line 168
    .line 169
    move-object v9, p0

    .line 170
    invoke-virtual/range {v5 .. v10}, LX/0fA;->A07(Landroid/content/Intent;LX/0IB;LX/0MA;LX/0M9;I)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public onBackPressed()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4Dt;->A07:LX/00q;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4kD;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4kD;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4kD;

    .line 17
    .line 18
    iget-object v3, v0, LX/4kD;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/3WE;->A0e(LX/4Dt;)LX/4qU;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4, v0, v1}, LX/4qU;->A0B(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public onCancel()V
    .locals 8

    .line 0
    invoke-static {p0}, LX/3WE;->A0e(LX/4Dt;)LX/4qU;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/4kD;->A00(LX/4qU;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v1}, LX/4qU;->A00(LX/4qU;)LX/4kD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/4kD;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v6, 0xe

    .line 16
    .line 17
    const/16 v7, 0x9

    .line 18
    .line 19
    move-object v5, v3

    .line 20
    invoke-virtual/range {v1 .. v7}, LX/4qU;->A0A(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/4Dt;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    const-string v0, "dummy_community_photo_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v4, p0, LX/0MA;->A05:LX/075;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/40S;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/1Jh;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 26
    .line 27
    const-string v0, "1234567@g.us"

    .line 28
    .line 29
    invoke-static {v0}, LX/1JN;->A01(Ljava/lang/String;)LX/1CU;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x2

    .line 34
    new-instance v0, LX/4Vo;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/4Vo;-><init>(LX/1CU;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v0}, LX/0IB;->A0O(LX/075;LX/4Vo;)Z

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/40S;

    .line 43
    .line 44
    :goto_0
    invoke-static {p0}, Lcom/whatsapp/community/product/NewCommunityActivity;->A0X(Lcom/whatsapp/community/product/NewCommunityActivity;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0F:LX/0Yy;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0M:LX/0ZN;

    .line 50
    .line 51
    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "NewCommunityActivity_group_to_be_added"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A09:LX/1CU;

    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v1, "NewCommunityActivity_current_screen"

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v1, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0I:LX/0un;

    .line 86
    .line 87
    const-string v0, "community"

    .line 88
    .line 89
    invoke-virtual {v1, v5, v0}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    if-eq v2, v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, LX/0MA;->B41()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v3, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A09:LX/1CU;

    .line 109
    .line 110
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "com.whatsapp.community.product.CommunityNUXActivity"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    const-string v0, "CommunityNUXActivity_group_to_be_added"

    .line 126
    .line 127
    invoke-static {v2, v3, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {v4, p0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 134
    .line 135
    .line 136
    :cond_2
    const v0, 0x7f0b0751

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0b1bc3

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v0}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-static {v0, v3}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v0, 0x1a

    .line 161
    .line 162
    invoke-static {p0, v0}, LX/4tS;->A00(Ljava/lang/Object;I)LX/4tS;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7378dff3

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0b1bc1

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/4Dt;->A01:Landroid/view/View$OnClickListener;

    .line 183
    .line 184
    const v0, -0x60f6da89

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, LX/4Dt;->A59()Landroid/widget/EditText;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f121fab

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A09:LX/1CU;

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    const v0, 0x7f0b170b

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v0}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f0b1382

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const v0, 0x7f122b7d

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v2, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x22

    .line 243
    .line 244
    invoke-static {p0, v3, v0}, LX/4tZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tZ;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, -0x4a2f9753

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f0b1386

    .line 255
    .line 256
    .line 257
    invoke-static {p0, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A08:LX/0IV;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A09:LX/1CU;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A06:LX/0kR;

    .line 276
    .line 277
    const-string v0, "new-community"

    .line 278
    .line 279
    invoke-virtual {v1, p0, p0, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const v0, 0x7f0b1385

    .line 284
    .line 285
    .line 286
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Landroid/widget/ImageView;

    .line 291
    .line 292
    iget-object v1, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0J:LX/0VV;

    .line 293
    .line 294
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A09:LX/1CU;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v2, v0}, LX/169;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f0b1388

    .line 304
    .line 305
    .line 306
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 311
    .line 312
    iget-object v1, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A07:LX/0Z2;

    .line 313
    .line 314
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A09:LX/1CU;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/1W7;->A0b(LX/07t;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    iget-object v1, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A05:LX/0Ys;

    .line 329
    .line 330
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A09:LX/1CU;

    .line 331
    .line 332
    invoke-static {v1, v0, v6, v6}, LX/0Ys;->A06(LX/0Ys;LX/0vc;IZ)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_1
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v0, 0x7f030012

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0B:[I

    .line 351
    .line 352
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const v1, 0x7f0e081b

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    .line 360
    .line 361
    check-cast v0, Landroid/view/ViewGroup;

    .line 362
    .line 363
    invoke-static {v2, v0, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroid/widget/ImageView;

    .line 368
    .line 369
    iput-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A00:Landroid/widget/ImageView;

    .line 370
    .line 371
    const v0, 0x7f0b2632

    .line 372
    .line 373
    .line 374
    invoke-static {p0, v0}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 380
    .line 381
    .line 382
    const v0, 0x7f0b2635

    .line 383
    .line 384
    .line 385
    invoke-static {p0, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const v1, 0x7f121fb0

    .line 390
    .line 391
    .line 392
    new-array v0, v6, [Ljava/lang/Object;

    .line 393
    .line 394
    const-string v7, "learn-more"

    .line 395
    .line 396
    invoke-static {p0, v7, v0, v3, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iget-object v3, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0A:LX/1AS;

    .line 401
    .line 402
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    const/16 v0, 0x18

    .line 415
    .line 416
    new-instance v5, LX/5C4;

    .line 417
    .line 418
    invoke-direct {v5, p0, v0}, LX/5C4;-><init>(Lcom/whatsapp/community/product/NewCommunityActivity;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v3 .. v8}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 429
    .line 430
    invoke-static {v2, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 434
    .line 435
    invoke-static {v2, v0}, LX/1ai;->A1E(Landroid/widget/TextView;LX/08g;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const v0, 0x7f120c73

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_1

    .line 451
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0C:LX/00q;

    .line 452
    .line 453
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/4aH;

    .line 458
    .line 459
    invoke-virtual {v0}, LX/4aH;->A00()LX/43P;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object v4, p0, LX/0MA;->A05:LX/075;

    .line 468
    .line 469
    invoke-static {v0, v4}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    new-instance v3, LX/40S;

    .line 474
    .line 475
    invoke-direct {v3, v0}, LX/1Jh;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 479
    .line 480
    const-string v0, "1234567@g.us"

    .line 481
    .line 482
    invoke-static {v0}, LX/1JN;->A01(Ljava/lang/String;)LX/1CU;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const/4 v1, 0x2

    .line 487
    new-instance v0, LX/4Vo;

    .line 488
    .line 489
    invoke-direct {v0, v2, v1}, LX/4Vo;-><init>(LX/1CU;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v4, v0}, LX/0IB;->A0O(LX/075;LX/4Vo;)Z

    .line 493
    .line 494
    .line 495
    iput-object v3, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/40S;

    .line 496
    .line 497
    goto/16 :goto_0
    .line 498
    .line 499
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A0K:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    const v0, -0x6f642530

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b19ce

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/3WE;->A0e(LX/4Dt;)LX/4qU;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/4kD;->A00(LX/4qU;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1}, LX/4qU;->A00(LX/4qU;)LX/4kD;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, LX/4kD;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v6, 0xc

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    move-object v5, v3

    .line 31
    invoke-virtual/range {v1 .. v7}, LX/4qU;->A0A(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A02:LX/00q;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "community-examples-article"

    .line 41
    .line 42
    invoke-virtual {v1, p0, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    invoke-super {p0, p1}, LX/4Dt;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
    .line 52
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/community/product/NewCommunityActivity;->A04:LX/40S;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "dummy_community_photo_id"

    .line 8
    .line 9
    iget-object v0, v0, LX/1Jh;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
