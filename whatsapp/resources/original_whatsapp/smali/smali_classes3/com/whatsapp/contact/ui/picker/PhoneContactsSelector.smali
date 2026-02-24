.class public Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;
.super LX/1bD;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ListView;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/00q;

.field public A08:LX/00q;

.field public A09:Lcom/google/common/base/Optional;

.field public A0A:LX/0eH;

.field public A0B:LX/0VU;

.field public A0C:LX/0VV;

.field public A0D:LX/2t5;

.field public A0E:LX/3YD;

.field public A0F:LX/43o;

.field public A0G:LX/43p;

.field public A0H:LX/0Ys;

.field public A0I:LX/1Jd;

.field public A0J:LX/168;

.field public A0K:LX/168;

.field public A0L:LX/0kR;

.field public A0M:LX/0lK;

.field public A0N:LX/0my;

.field public A0O:LX/06w;

.field public A0P:LX/0XG;

.field public A0Q:LX/00V;

.field public A0R:LX/0Fq;

.field public A0S:LX/Giu;

.field public A0T:LX/10H;

.field public A0U:LX/4fs;

.field public A0V:LX/0kU;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/util/ArrayList;

.field public A0Y:Z

.field public A0Z:Landroid/view/View;

.field public A0a:Landroidx/recyclerview/widget/RecyclerView;

.field public A0b:LX/00q;

.field public A0c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0d:Lcom/google/common/base/Optional;

.field public A0e:LX/7FP;

.field public A0f:LX/CA0;

.field public A0g:Z

.field public final A0h:LX/3iJ;

.field public final A0i:LX/0Ve;

.field public final A0j:Ljava/util/ArrayList;

.field public final A0k:Ljava/util/ArrayList;

.field public final A0l:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bD;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0j:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0l:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, LX/3iJ;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/3iJ;-><init>(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0h:LX/3iJ;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0O:LX/06w;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0v()Lcom/google/common/base/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0d:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    const/16 v0, 0xc37

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2t5;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0D:LX/2t5;

    .line 50
    .line 51
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0L:LX/0kR;

    .line 56
    .line 57
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0V:LX/0kU;

    .line 62
    .line 63
    invoke-static {}, LX/1ae;->A0B()LX/0VU;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0B:LX/0VU;

    .line 68
    .line 69
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0C:LX/0VV;

    .line 74
    .line 75
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0H:LX/0Ys;

    .line 80
    .line 81
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Q:LX/00V;

    .line 86
    .line 87
    const/16 v0, 0x29

    .line 88
    .line 89
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0my;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0N:LX/0my;

    .line 96
    .line 97
    const/16 v0, 0x3a

    .line 98
    .line 99
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A04:LX/00q;

    .line 104
    .line 105
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0P:LX/0XG;

    .line 110
    .line 111
    const/16 v0, 0x1053

    .line 112
    .line 113
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0b:LX/00q;

    .line 118
    .line 119
    invoke-static {}, LX/1ae;->A08()LX/0eH;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0A:LX/0eH;

    .line 124
    .line 125
    const/16 v0, 0x1466

    .line 126
    .line 127
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/Giu;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0S:LX/Giu;

    .line 134
    .line 135
    const/16 v0, 0x1462

    .line 136
    .line 137
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/10H;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0T:LX/10H;

    .line 144
    .line 145
    const/16 v0, 0x1780

    .line 146
    .line 147
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A06:LX/00q;

    .line 152
    .line 153
    const/16 v0, 0x1781

    .line 154
    .line 155
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A07:LX/00q;

    .line 160
    .line 161
    const/16 v0, 0x546

    .line 162
    .line 163
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/7FP;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0e:LX/7FP;

    .line 170
    .line 171
    invoke-static {}, LX/3WG;->A0X()LX/0lK;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0M:LX/0lK;

    .line 176
    .line 177
    const/16 v0, 0xce6

    .line 178
    .line 179
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0Ve;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0i:LX/0Ve;

    .line 186
    .line 187
    const/16 v0, 0xcf0

    .line 188
    .line 189
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A05:LX/00q;

    .line 194
    .line 195
    const/16 v0, 0xcf3

    .line 196
    .line 197
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A08:LX/00q;

    .line 202
    .line 203
    invoke-static {}, LX/3WE;->A0a()Lcom/google/common/base/Optional;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A09:Lcom/google/common/base/Optional;

    .line 208
    .line 209
    return-void
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
.end method

.method public static A0O(LX/0eH;LX/1Jd;LX/07B;LX/0my;LX/07t;LX/00V;LX/0Ve;)Ljava/lang/String;
    .locals 33

    .line 868571
    invoke-static {}, LX/00N;->A00()V

    .line 868572
    new-instance v7, LX/4oq;

    invoke-direct {v7}, LX/4oq;-><init>()V

    .line 868573
    move-object/from16 v3, p1

    iget-object v1, v3, LX/1Jd;->A06:Ljava/lang/String;

    .line 868574
    iget-object v0, v7, LX/4oq;->A09:LX/4mo;

    iget-object v8, v0, LX/4mo;->A09:LX/4aj;

    iput-object v1, v8, LX/4aj;->A01:Ljava/lang/String;

    .line 868575
    iget-object v1, v3, LX/1Jd;->A01:LX/0IB;

    move-object/from16 v19, v1

    if-eqz v1, :cond_1

    .line 868576
    move-object/from16 v2, p4

    invoke-static {v2, v1}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    move-result v1

    .line 868577
    if-eqz v1, :cond_1

    const/16 v1, 0x3d25

    .line 868578
    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 868579
    move-object/from16 v1, v19

    invoke-virtual {v7, v1}, LX/4oq;->A04(LX/0IB;)LX/4mo;

    .line 868580
    :cond_0
    :goto_0
    new-instance v1, LX/4oH;

    move-object/from16 v3, p3

    move-object/from16 v2, p5

    invoke-direct {v1, v3, v2}, LX/4oH;-><init>(LX/0my;LX/00V;)V

    goto/16 :goto_13

    .line 868581
    :cond_1
    iget-wide v1, v3, LX/1Jd;->A04:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 868582
    const/4 v1, 0x7

    .line 868583
    new-array v5, v1, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v1, "data2"

    aput-object v1, v5, v11

    const/4 v9, 0x1

    const-string v4, "data3"

    aput-object v4, v5, v9

    const/4 v10, 0x2

    const-string v18, "data5"

    aput-object v18, v5, v10

    const/4 v3, 0x3

    const-string v15, "data4"

    aput-object v15, v5, v3

    const/4 v3, 0x4

    const-string v6, "data6"

    aput-object v6, v5, v3

    const/4 v3, 0x5

    const-string v17, "data7"

    aput-object v17, v5, v3

    const/4 v3, 0x6

    const-string v16, "data9"

    aput-object v16, v5, v3

    .line 868584
    iget-object v3, v7, LX/4oq;->A04:LX/08g;

    move-object/from16 v32, v3

    .line 868585
    invoke-virtual/range {v32 .. v32}, LX/08g;->A0P()LX/08h;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v21, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v10, v10, [Ljava/lang/String;

    aput-object v2, v10, v11

    const-string v3, "vnd.android.cursor.item/name"

    aput-object v3, v10, v9

    const/16 v25, 0x0

    .line 868586
    const-string v23, "contact_id = ? AND mimetype=?"

    move-object/from16 v22, v5

    move-object/from16 v24, v10

    invoke-interface/range {v20 .. v25}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_2

    .line 868587
    :goto_1
    const/4 v3, 0x5

    .line 868588
    new-array v5, v3, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v1, v5, v11

    const/4 v10, 0x1

    const-string v3, "data1"

    aput-object v3, v5, v9

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const/4 v8, 0x3

    const-string v6, "is_primary"

    aput-object v6, v5, v8

    const/4 v11, 0x4

    const-string v8, "raw_contact_id"

    aput-object v8, v5, v11

    .line 868589
    invoke-virtual/range {v32 .. v32}, LX/08g;->A0P()LX/08h;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v21, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-array v9, v9, [Ljava/lang/String;

    aput-object v2, v9, v12

    .line 868590
    const-string v23, "contact_id =?"

    move-object/from16 v22, v5

    move-object/from16 v24, v9

    invoke-interface/range {v20 .. v25}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_3

    .line 868591
    :cond_2
    :goto_2
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 868592
    invoke-static {v5, v1}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 868593
    iput-object v3, v8, LX/4aj;->A02:Ljava/lang/String;

    .line 868594
    invoke-static {v5, v4}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 868595
    iput-object v3, v8, LX/4aj;->A00:Ljava/lang/String;

    .line 868596
    move-object/from16 v3, v18

    invoke-static {v5, v3}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 868597
    iput-object v3, v8, LX/4aj;->A03:Ljava/lang/String;

    .line 868598
    invoke-static {v5, v15}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 868599
    iput-object v3, v8, LX/4aj;->A06:Ljava/lang/String;

    .line 868600
    invoke-static {v5, v6}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 868601
    iput-object v3, v8, LX/4aj;->A07:Ljava/lang/String;

    .line 868602
    move-object/from16 v3, v17

    invoke-static {v5, v3}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 868603
    iput-object v3, v8, LX/4aj;->A04:Ljava/lang/String;

    .line 868604
    move-object/from16 v3, v16

    invoke-static {v5, v3}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 868605
    iput-object v3, v8, LX/4aj;->A05:Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 868606
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 868607
    :goto_3
    :try_start_1
    invoke-virtual {v7, v2}, LX/4oq;->A03(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v12

    if-nez v5, :cond_4

    goto :goto_5

    .line 868608
    :cond_4
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 868609
    invoke-static {v5, v8}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 868610
    invoke-virtual {v12, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 868611
    invoke-static {v5, v1}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v30

    .line 868612
    invoke-static {v5, v3}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 868613
    invoke-static {v5, v4}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 868614
    invoke-static {v5, v6}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 868615
    invoke-static {v11, v10}, LX/1ae;->A1N(II)Z

    move-result v31

    .line 868616
    :try_start_2
    move-object/from16 v26, v0

    move-object/from16 v27, v9

    invoke-virtual/range {v26 .. v31}, LX/4mo;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_4

    .line 868617
    :cond_5
    invoke-virtual {v7, v0}, LX/4oq;->A08(LX/4mo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 868618
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 868619
    :goto_5
    invoke-virtual/range {v32 .. v32}, LX/08g;->A0P()LX/08h;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v21, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    new-array v8, v10, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v8, v5

    .line 868620
    const-string v23, "contact_id = ?"

    move-object/from16 v22, v25

    move-object/from16 v24, v8

    invoke-interface/range {v20 .. v25}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-nez v12, :cond_d

    .line 868621
    :goto_6
    const/4 v5, 0x2

    .line 868622
    new-array v9, v5, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v1, v9, v13

    const/4 v8, 0x1

    aput-object v3, v9, v8

    .line 868623
    new-array v11, v5, [Ljava/lang/Object;

    const-string v10, "contact_id"

    aput-object v10, v11, v13

    const-string v10, "mimetype"

    aput-object v10, v11, v8

    .line 868624
    const-string v10, "%s =? AND %s =?"

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    .line 868625
    invoke-virtual/range {v32 .. v32}, LX/08g;->A0P()LX/08h;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v27, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v2, v5, v13

    const-string v10, "vnd.android.cursor.item/website"

    aput-object v10, v5, v8

    .line 868626
    move-object/from16 v28, v9

    move-object/from16 v30, v5

    move-object/from16 v31, v25

    invoke-interface/range {v26 .. v31}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_a

    .line 868627
    :goto_7
    invoke-virtual/range {v32 .. v32}, LX/08g;->A0P()LX/08h;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v21, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->CONTENT_URI:Landroid/net/Uri;

    new-array v5, v8, [Ljava/lang/String;

    aput-object v2, v5, v13

    .line 868628
    move-object/from16 v24, v5

    invoke-interface/range {v20 .. v25}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-nez v12, :cond_6

    .line 868629
    :goto_8
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    move-result-object v13

    .line 868630
    const/4 v1, 0x0

    aput-object v2, v13, v1

    const-string v5, "vnd.android.cursor.item/organization"

    const/4 v4, 0x1

    aput-object v5, v13, v4

    .line 868631
    invoke-virtual/range {v32 .. v32}, LX/08g;->A0P()LX/08h;

    move-result-object v9

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 868632
    const-string v12, "contact_id = ? AND mimetype = ?"

    move-object/from16 v14, v25

    move-object/from16 v10, v27

    move-object v11, v14

    invoke-interface/range {v9 .. v14}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_12

    goto/16 :goto_c

    .line 868633
    :cond_6
    :goto_9
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 868634
    iget-object v13, v0, LX/4mo;->A02:Ljava/util/List;

    if-nez v13, :cond_7

    .line 868635
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v13

    .line 868636
    iput-object v13, v0, LX/4mo;->A02:Ljava/util/List;

    .line 868637
    :cond_7
    new-instance v11, LX/4YA;

    .line 868638
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 868639
    const-class v5, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iput-object v5, v11, LX/4YA;->A01:Ljava/lang/Class;

    .line 868640
    invoke-static {v12, v1}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 868641
    iput v5, v11, LX/4YA;->A00:I

    .line 868642
    invoke-static {v12, v3}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 868643
    iput-object v5, v11, LX/4YA;->A02:Ljava/lang/String;

    .line 868644
    new-instance v10, LX/4bc;

    .line 868645
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 868646
    iput-object v10, v11, LX/4YA;->A04:LX/4bc;

    .line 868647
    invoke-static {v12, v15}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 868648
    if-eqz v9, :cond_8

    .line 868649
    const-string v5, "(\r\n|\r|\n|\n\r)"

    new-instance v8, LX/0GI;

    invoke-direct {v8, v5}, LX/0GI;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v8, v9, v5}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, LX/4bc;->A03:Ljava/lang/String;

    .line 868650
    :cond_8
    move-object/from16 v5, v17

    invoke-static {v12, v5}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 868651
    iput-object v5, v10, LX/4bc;->A00:Ljava/lang/String;

    .line 868652
    const-string v5, "data8"

    .line 868653
    invoke-static {v12, v5}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 868654
    iput-object v5, v10, LX/4bc;->A02:Ljava/lang/String;

    .line 868655
    move-object/from16 v5, v16

    invoke-static {v12, v5}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 868656
    iput-object v5, v10, LX/4bc;->A04:Ljava/lang/String;

    .line 868657
    const-string v5, "data10"

    .line 868658
    invoke-static {v12, v5}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 868659
    iput-object v5, v10, LX/4bc;->A01:Ljava/lang/String;

    .line 868660
    invoke-static {v12, v4}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 868661
    iput-object v5, v11, LX/4YA;->A03:Ljava/lang/String;

    .line 868662
    invoke-static {v12, v6}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 868663
    invoke-static {v5}, LX/1ae;->A1I(I)Z

    move-result v5

    .line 868664
    :try_start_4
    iput-boolean v5, v11, LX/4YA;->A05:Z

    .line 868665
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 868666
    :cond_9
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    .line 868667
    :cond_a
    :goto_a
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 868668
    invoke-static {v5, v1}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 868669
    invoke-static {v5, v3}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 868670
    invoke-static {v11, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 868671
    iget-object v10, v0, LX/4mo;->A06:Ljava/util/List;

    if-nez v10, :cond_b

    .line 868672
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v10

    .line 868673
    iput-object v10, v0, LX/4mo;->A06:Ljava/util/List;

    .line 868674
    :cond_b
    new-instance v9, LX/4WI;

    .line 868675
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 868676
    iput v12, v9, LX/4WI;->A00:I

    .line 868677
    iput-object v11, v9, LX/4WI;->A01:Ljava/lang/String;

    .line 868678
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 868679
    :cond_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    .line 868680
    :cond_d
    :goto_b
    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 868681
    const-class v14, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 868682
    invoke-static {v12, v1}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 868683
    invoke-static {v12, v3}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 868684
    invoke-static {v12, v4}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 868685
    invoke-static {v12, v6}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 868686
    const/4 v5, 0x1

    .line 868687
    invoke-static {v8, v5}, LX/1ae;->A1N(II)Z

    move-result v9

    .line 868688
    :try_start_7
    iget-object v8, v0, LX/4mo;->A02:Ljava/util/List;

    if-nez v8, :cond_e

    .line 868689
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v8

    .line 868690
    iput-object v8, v0, LX/4mo;->A02:Ljava/util/List;

    .line 868691
    :cond_e
    new-instance v5, LX/4YA;

    .line 868692
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 868693
    iput-object v14, v5, LX/4YA;->A01:Ljava/lang/Class;

    .line 868694
    iput v13, v5, LX/4YA;->A00:I

    .line 868695
    iput-object v11, v5, LX/4YA;->A02:Ljava/lang/String;

    .line 868696
    iput-object v10, v5, LX/4YA;->A03:Ljava/lang/String;

    .line 868697
    iput-boolean v9, v5, LX/4YA;->A05:Z

    .line 868698
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 868699
    :cond_f
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    .line 868700
    :goto_c
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 868701
    invoke-static {v5, v3}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 868702
    move-object/from16 v8, v18

    invoke-static {v5, v8}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 868703
    invoke-static {v9}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 868704
    if-eqz v11, :cond_10

    .line 868705
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_10

    .line 868706
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    .line 868707
    const-string v8, ";"

    .line 868708
    invoke-static {v8, v11, v9}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 868709
    :goto_d
    invoke-static {v8, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    .line 868710
    invoke-static {v5, v15}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 868711
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 868712
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 868713
    invoke-virtual {v0, v9, v8}, LX/4mo;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 868714
    :cond_10
    const-string v8, ""

    goto :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 868715
    :cond_11
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 868716
    :cond_12
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    move-result-object v30

    .line 868717
    aput-object v2, v30, v1

    const-string v5, "vnd.android.cursor.item/photo"

    aput-object v5, v30, v4

    .line 868718
    invoke-virtual/range {v32 .. v32}, LX/08g;->A0P()LX/08h;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/00N;->A05(Ljava/lang/Object;)V

    new-array v5, v4, [Ljava/lang/String;

    const-string v8, "data15"

    aput-object v8, v5, v1

    .line 868719
    const-string v29, "contact_id = ? AND mimetype = ? "

    move-object/from16 v28, v5

    invoke-interface/range {v26 .. v31}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 868720
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 868721
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 868722
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    iput-object v5, v0, LX/4mo;->A0A:[B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 868723
    :cond_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 868724
    :cond_14
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    move-result-object v13

    .line 868725
    aput-object v2, v13, v1

    const-string v5, "vnd.android.cursor.item/nickname"

    aput-object v5, v13, v4

    .line 868726
    invoke-virtual/range {v32 .. v32}, LX/08g;->A0P()LX/08h;

    move-result-object v9

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 868727
    move-object/from16 v10, v27

    move-object v11, v14

    invoke-interface/range {v9 .. v14}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 868728
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 868729
    new-instance v8, LX/4fi;

    invoke-direct {v8}, LX/4fi;-><init>()V

    .line 868730
    const-string v6, "NICKNAME"

    iput-object v6, v8, LX/4fi;->A01:Ljava/lang/String;

    .line 868731
    invoke-static {v5, v3}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 868732
    iput-object v6, v8, LX/4fi;->A02:Ljava/lang/String;

    .line 868733
    invoke-virtual {v0, v8}, LX/4mo;->A04(LX/4fi;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 868734
    :cond_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 868735
    :cond_16
    const/4 v8, 0x3

    .line 868736
    new-array v6, v8, [Ljava/lang/String;

    aput-object v2, v6, v1

    const-string v5, "vnd.android.cursor.item/contact_event"

    aput-object v5, v6, v4

    const/4 v4, 0x2

    .line 868737
    invoke-static {v6, v8, v4}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 868738
    invoke-virtual/range {v32 .. v32}, LX/08g;->A0P()LX/08h;

    move-result-object v8

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 868739
    const-string v11, "contact_id = ? AND mimetype = ? AND data2 =? "

    move-object v13, v14

    move-object v9, v10

    move-object v10, v14

    move-object v12, v6

    invoke-interface/range {v8 .. v13}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 868740
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 868741
    new-instance v10, LX/4fi;

    invoke-direct {v10}, LX/4fi;-><init>()V

    .line 868742
    const-string v4, "BDAY"

    iput-object v4, v10, LX/4fi;->A01:Ljava/lang/String;

    .line 868743
    invoke-static {v5, v3}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 868744
    if-nez v9, :cond_17

    const/4 v9, 0x0

    goto :goto_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 868745
    :cond_17
    :try_start_c
    sget-object v4, LX/895;->A01:LX/896;

    invoke-virtual {v4}, LX/896;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/text/DateFormat;

    sget-object v4, LX/895;->A00:LX/896;

    invoke-virtual {v4}, LX/896;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/text/DateFormat;

    invoke-virtual {v4, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    goto :goto_f
    :try_end_c
    .catch Ljava/text/ParseException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_0
    :try_start_d
    move-exception v8

    .line 868746
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 868747
    const-string v4, "Date string \'"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' not in format of <MMM dd, yyyy>"

    .line 868748
    invoke-static {v4, v6, v8}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 868749
    :goto_f
    iput-object v9, v10, LX/4fi;->A02:Ljava/lang/String;

    .line 868750
    invoke-virtual {v0, v10}, LX/4mo;->A04(LX/4fi;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 868751
    :cond_18
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 868752
    :cond_19
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    move-result-object v12

    .line 868753
    aput-object v2, v12, v1

    const/4 v4, 0x1

    const-string v2, "vnd.android.cursor.item/im"

    aput-object v2, v12, v4

    .line 868754
    invoke-virtual/range {v32 .. v32}, LX/08g;->A0P()LX/08h;

    move-result-object v8

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 868755
    move-object/from16 v9, v27

    move-object v10, v14

    move-object/from16 v11, v29

    invoke-interface/range {v8 .. v13}, LX/08h;->BrL(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_1a

    .line 868756
    :goto_10
    move-object/from16 v1, p0

    invoke-virtual {v7, v1}, LX/4oq;->A05(LX/0eH;)V

    .line 868757
    move-object/from16 v2, p6

    move-object/from16 v1, v19

    invoke-static {v1, v2}, LX/4no;->A00(LX/0IB;LX/0Ve;)LX/0I6;

    move-result-object v2

    .line 868758
    if-eqz v2, :cond_0

    .line 868759
    new-instance v1, LX/4WE;

    .line 868760
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 868761
    iput-object v1, v0, LX/4mo;->A08:LX/4WE;

    .line 868762
    iput-object v2, v1, LX/4WE;->A00:LX/0I6;

    goto/16 :goto_0

    .line 868763
    :cond_1a
    :goto_11
    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 868764
    move-object/from16 v2, v18

    invoke-static {v5, v2}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 868765
    new-instance v8, LX/4fi;

    invoke-direct {v8}, LX/4fi;-><init>()V

    .line 868766
    invoke-static {v5, v3}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 868767
    iput-object v2, v8, LX/4fi;->A02:Ljava/lang/String;

    .line 868768
    iget-object v10, v7, LX/4oq;->A06:LX/00V;

    .line 868769
    invoke-static {v11}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabelResource(I)I

    move-result v2

    .line 868770
    invoke-virtual {v10, v2}, LX/00V;->A0E(I)Ljava/lang/String;

    move-result-object v9

    .line 868771
    sget-object v2, LX/4St;->A00:Ljava/util/Map;

    .line 868772
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    .line 868773
    :cond_1b
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 868774
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 868775
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 868776
    invoke-static {v4}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    .line 868777
    iput-object v2, v8, LX/4fi;->A01:Ljava/lang/String;

    goto :goto_12

    .line 868778
    :cond_1c
    invoke-static {v11}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getTypeLabelResource(I)I

    move-result v2

    .line 868779
    invoke-virtual {v10, v2}, LX/00V;->A0E(I)Ljava/lang/String;

    move-result-object v6

    .line 868780
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 868781
    iget-object v4, v8, LX/4fi;->A04:Ljava/util/Set;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 868782
    invoke-virtual {v0, v8}, LX/4mo;->A04(LX/4fi;)V

    goto :goto_11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 868783
    :cond_1d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_10

    .line 868784
    :goto_13
    :try_start_f
    invoke-virtual {v1, v0}, LX/4oH;->A02(LX/4mo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_f
    .catch LX/4J1; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    move-exception v2

    .line 868785
    const-string v1, "Could not create VCard"

    .line 868786
    new-instance v0, LX/Hc0;

    invoke-direct {v0, v2}, LX/Hc0;-><init>(Ljava/lang/Throwable;)V

    .line 868787
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    .line 868788
    :catchall_0
    move-exception v1

    .line 868789
    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v1

    .line 868790
    :catchall_1
    move-exception v1

    .line 868791
    :try_start_11
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw v1

    .line 868792
    :catchall_2
    move-exception v1

    if-eqz v5, :cond_1e

    goto :goto_14

    .line 868793
    :catchall_3
    move-exception v1

    .line 868794
    :goto_14
    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1e
    throw v1
.end method

.method public static A0X(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Z:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070c62

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    neg-int v0, v0

    .line 18
    int-to-float v1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 21
    .line 22
    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0xf0

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/4u8;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/4u8;-><init>(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static A0Y(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;I)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Q:LX/00V;

    .line 5
    .line 6
    const v3, 0x7f10013f

    .line 7
    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0, v3, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v5, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A0f(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;LX/1Jd;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/1Jd;->A03:Z

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iput-boolean v5, p1, LX/1Jd;->A03:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0l:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0h:LX/3iJ;

    .line 28
    .line 29
    invoke-static {v2, v6}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, LX/18m;->A0K(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v4, p0, LX/0MA;->A06:LX/08g;

    .line 43
    .line 44
    const v3, 0x7f120d79

    .line 45
    .line 46
    .line 47
    :goto_1
    new-array v1, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p1, LX/1Jd;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, v0, v1, v5, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v8, v4, v0}, LX/0yd;->A02(Landroid/content/Context;LX/08g;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz v7, :cond_1

    .line 59
    .line 60
    iget-boolean v0, p1, LX/1Jd;->A03:Z

    .line 61
    .line 62
    invoke-virtual {v7, v0, v5}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/1Jd;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-boolean v0, p1, LX/1Jd;->A03:Z

    .line 74
    .line 75
    iput-boolean v0, v1, LX/1Jd;->A03:Z

    .line 76
    .line 77
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0X(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p0, v0}, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Y(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, LX/1Jd;->A02:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v1, p1, LX/1Jd;->A01:LX/0IB;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    .line 102
    .line 103
    iget v0, v0, LX/0ID;->A0A:I

    .line 104
    .line 105
    if-ne v0, v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 114
    .line 115
    const/16 v0, 0x19

    .line 116
    .line 117
    new-instance v1, LX/5C2;

    .line 118
    .line 119
    invoke-direct {v1, v3, p1, p0, v0}, LX/5C2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-interface {v2, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 127
    .line 128
    const/16 v0, 0x24

    .line 129
    .line 130
    new-instance v1, LX/5Bx;

    .line 131
    .line 132
    invoke-direct {v1, p1, p0, v0}, LX/5Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Z:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f070c62

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Z:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    int-to-float v1, v4

    .line 161
    const/4 v0, 0x0

    .line 162
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 163
    .line 164
    invoke-direct {v3, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v0, 0xf0

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/4u8;

    .line 173
    .line 174
    invoke-direct {v0, p0, v4}, LX/4u8;-><init>(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    iget-boolean v0, p1, LX/1Jd;->A03:Z

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0a:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-static {v2, v6}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0h:LX/3iJ;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, LX/18m;->A0L(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-object v4, p0, LX/0MA;->A06:LX/08g;

    .line 222
    .line 223
    const v3, 0x7f120d84

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0l:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/16 v0, 0x101

    .line 235
    .line 236
    if-ne v1, v0, :cond_9

    .line 237
    .line 238
    iget-object v8, p0, LX/0MA;->A0C:LX/0NI;

    .line 239
    .line 240
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Q:LX/00V;

    .line 241
    .line 242
    const v3, 0x7f10005c

    .line 243
    .line 244
    .line 245
    new-array v2, v6, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v2, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    const-wide/16 v0, 0x101

    .line 251
    .line 252
    invoke-virtual {v4, v2, v3, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v8, v0, v6}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 257
    .line 258
    .line 259
    if-eqz v7, :cond_3

    .line 260
    .line 261
    invoke-virtual {v7, v5, v5}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_9
    const v0, 0x7f0b2597

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x7f0b25dd

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    const-string v0, ""

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    iput-boolean v6, p1, LX/1Jd;->A03:Z

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    goto/16 :goto_0
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method


# virtual methods
.method public A5A()V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0F:LX/43o;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0F:LX/43o;

    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Q:LX/00V;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0X:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0k:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0I:LX/1Jd;

    .line 19
    .line 20
    new-instance v1, LX/43o;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, LX/43o;-><init>(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;LX/1Jd;LX/00V;Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0F:LX/43o;

    .line 26
    .line 27
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x5214

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0, p1}, LX/0MF;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 v0, 0x0

    .line 6
    return v0
    .line 7
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-ne p2, v2, :cond_0

    .line 6
    .line 7
    const-string v1, "PhoneContactsSelector.java"

    .line 8
    .line 9
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 10
    .line 11
    invoke-static {p0, p3, v1, v2}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/16 v0, 0x1e

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    if-ne p2, v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0g:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0g:Z

    .line 6
    .line 7
    invoke-static {}, LX/00N;->A01()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0j:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0k:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0E:LX/3YD;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0f:LX/CA0;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, LX/CA0;->A05(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    move-object v8, p0

    .line 1
    invoke-super {p0, p1}, LX/1bD;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 5
    .line 6
    invoke-static {v0}, LX/6nY;->A00(LX/07B;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-boolean v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Y:Z

    .line 11
    .line 12
    const v0, 0x7f0e0b30

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0e0b31

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/3WF;->A0O(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual {p0, v11}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/1ab;->A09(LX/0M3;)LX/0yB;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v4, v5}, LX/0yB;->A0W(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, LX/0yB;->A0G()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0L:LX/0kR;

    .line 42
    .line 43
    const-string v0, "phone-contacts-selector"

    .line 44
    .line 45
    invoke-virtual {v1, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0J:LX/168;

    .line 50
    .line 51
    iget-object v12, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Q:LX/00V;

    .line 52
    .line 53
    const v0, 0x7f0b2597

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v2, 0x4

    .line 61
    new-instance v10, LX/4uY;

    .line 62
    .line 63
    invoke-direct {v10, p0, v2}, LX/4uY;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v7, LX/CA0;

    .line 67
    .line 68
    invoke-direct/range {v7 .. v12}, LX/CA0;-><init>(Landroid/app/Activity;Landroid/view/View;LX/DRQ;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    .line 69
    .line 70
    .line 71
    iput-object v7, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0f:LX/CA0;

    .line 72
    .line 73
    const v0, 0x7f120d9b

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "jid"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/1aj;->A0M(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0R:LX/0Fq;

    .line 90
    .line 91
    invoke-virtual {p0}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 101
    .line 102
    const/high16 v0, 0x2000000

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0l:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0b2670

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/view/ViewStub;

    .line 120
    .line 121
    const v0, 0x7f0e0f09

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0b2668

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0a:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f070c68

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0a:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    new-instance v0, LX/5tA;

    .line 156
    .line 157
    invoke-direct {v0, p0, v7, v6}, LX/5tA;-><init>(Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0a:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0a:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0h:LX/3iJ;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0a:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    new-instance v0, LX/Gty;

    .line 186
    .line 187
    invoke-direct {v0}, LX/Gty;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 194
    .line 195
    new-instance v0, LX/4uD;

    .line 196
    .line 197
    invoke-direct {v0, p0}, LX/4uD;-><init>(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12}, LX/1aa;->A1X(LX/00V;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v1, v5}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 222
    .line 223
    .line 224
    iget-object v7, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f070330

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x7f07032f

    .line 242
    .line 243
    .line 244
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v7, v5, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 252
    .line 253
    invoke-static {v0, p0, v2}, LX/4uF;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {p0, v0}, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Y(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;I)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f0b266a

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Z:Landroid/view/View;

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    .line 278
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Z:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_1
    const v0, 0x7f0b300b

    .line 284
    .line 285
    .line 286
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0x8

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0j:Ljava/util/ArrayList;

    .line 296
    .line 297
    new-instance v0, LX/3YD;

    .line 298
    .line 299
    invoke-direct {v0, p0, p0, v1}, LX/3YD;-><init>(Landroid/content/Context;Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0E:LX/3YD;

    .line 303
    .line 304
    invoke-virtual {p0, v0}, LX/1bD;->A59(Landroid/widget/ListAdapter;)V

    .line 305
    .line 306
    .line 307
    const v0, 0x7f0b1c7b

    .line 308
    .line 309
    .line 310
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Landroid/widget/ImageView;

    .line 315
    .line 316
    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A02:Landroid/widget/ImageView;

    .line 317
    .line 318
    const v0, 0x7f0804d1

    .line 319
    .line 320
    .line 321
    invoke-static {p0, v1, v12, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A02:Landroid/widget/ImageView;

    .line 325
    .line 326
    const v0, 0x7f122157

    .line 327
    .line 328
    .line 329
    invoke-static {p0, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A02:Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A02:Landroid/widget/ImageView;

    .line 338
    .line 339
    const/16 v0, 0xd

    .line 340
    .line 341
    invoke-static {p0, v0}, LX/4Cd;->A00(Ljava/lang/Object;I)LX/4Cd;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const v0, 0x3b84999c

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 349
    .line 350
    .line 351
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0D:LX/2t5;

    .line 352
    .line 353
    const/16 v0, 0xa

    .line 354
    .line 355
    new-instance v1, LX/4fs;

    .line 356
    .line 357
    invoke-direct {v1, p0, v2, v0}, LX/4fs;-><init>(Landroid/app/Activity;LX/2t5;I)V

    .line 358
    .line 359
    .line 360
    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0U:LX/4fs;

    .line 361
    .line 362
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/4fs;->A02(LX/07B;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    if-nez p1, :cond_2

    .line 373
    .line 374
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A04:LX/00q;

    .line 375
    .line 376
    invoke-static {v0}, LX/3WH;->A1P(LX/00q;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_2

    .line 381
    .line 382
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A05:LX/00q;

    .line 383
    .line 384
    invoke-static {v0}, LX/3WG;->A1V(LX/00q;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_2

    .line 389
    .line 390
    const v2, 0x7f12278a

    .line 391
    .line 392
    .line 393
    const v1, 0x7f122789

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x96

    .line 397
    .line 398
    invoke-static {p0, v2, v1, v0, v6}, LX/9qY;->A0B(Landroid/app/Activity;IIIZ)V

    .line 399
    .line 400
    .line 401
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A04:LX/00q;

    .line 402
    .line 403
    invoke-static {v0}, LX/3WH;->A1P(LX/00q;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_3

    .line 408
    .line 409
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A05:LX/00q;

    .line 410
    .line 411
    invoke-static {v0}, LX/3WG;->A1V(LX/00q;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_4

    .line 416
    .line 417
    :cond_3
    const v0, 0x7f0b153c

    .line 418
    .line 419
    .line 420
    invoke-static {p0, v0, v6}, LX/1ag;->A1P(LX/0M3;II)V

    .line 421
    .line 422
    .line 423
    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Y:Z

    .line 424
    .line 425
    if-eqz v0, :cond_5

    .line 426
    .line 427
    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    .line 428
    .line 429
    const v0, 0x7f0b0a59

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 437
    .line 438
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 442
    .line 443
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0b:LX/00q;

    .line 444
    .line 445
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, LX/1h1;

    .line 450
    .line 451
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 452
    .line 453
    iget-object v0, p0, LX/0MF;->A0A:LX/0NS;

    .line 454
    .line 455
    invoke-virtual {v2, v5, v1, p0, v0}, LX/1h1;->A02(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/0MA;LX/0NS;)V

    .line 456
    .line 457
    .line 458
    invoke-static {p0, v4}, LX/BlS;->A00(Landroid/app/Activity;LX/0yB;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, LX/1h1;

    .line 466
    .line 467
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 468
    .line 469
    invoke-virtual {v1, v0, v6}, LX/1h1;->A04(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 470
    .line 471
    .line 472
    :cond_5
    return-void

    .line 473
    :cond_6
    const/4 v0, 0x2

    .line 474
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 475
    .line 476
    .line 477
    iget-object v7, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 478
    .line 479
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const v0, 0x7f07032f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const v0, 0x7f070330

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0
    .line 498
    .line 499
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const v2, 0x7f0b19ef

    .line 1
    .line 2
    .line 3
    const v1, 0x7f12420c

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f08065c

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Y:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f08065a

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v1, 0x7f040a46

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0601e7

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/4t1;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/4t1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0k:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/1bD;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0F:LX/43o;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0F:LX/43o;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0G:LX/43p;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0G:LX/43p;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0j:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0J:LX/168;

    .line 34
    .line 35
    invoke-interface {v0}, LX/168;->stop()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0T:LX/10H;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A01:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/DYi;->A02(Landroid/view/View;LX/10H;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0K:LX/168;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, LX/168;->stop()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0K:LX/168;

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0e:LX/7FP;

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/7FP;->A02(I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x59d90a50

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b19ef

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->onSearchRequested()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0T:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/DYi;->A09(LX/10H;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A06:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/10C;

    .line 15
    .line 16
    iget-object v0, p0, LX/0MA;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/10C;->A02(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public onResume()V
    .locals 33

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-super {v12}, LX/0MF;->onResume()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0G:LX/43p;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0F:LX/43o;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0F:LX/43o;

    .line 22
    .line 23
    :cond_1
    iget-object v3, v12, LX/0MA;->A06:LX/08g;

    .line 24
    .line 25
    iget-object v2, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0P:LX/0XG;

    .line 26
    .line 27
    iget-object v5, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0B:LX/0VU;

    .line 28
    .line 29
    iget-object v1, v12, LX/0MA;->A04:LX/07B;

    .line 30
    .line 31
    iget-object v0, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A08:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0WH;

    .line 38
    .line 39
    new-instance v4, LX/43p;

    .line 40
    .line 41
    move-object v7, v12

    .line 42
    move-object v6, v12

    .line 43
    move-object v8, v1

    .line 44
    move-object v9, v3

    .line 45
    move-object v10, v2

    .line 46
    move-object v11, v0

    .line 47
    invoke-direct/range {v4 .. v11}, LX/43p;-><init>(LX/0VU;Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;LX/07B;LX/08g;LX/0XG;LX/0WH;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0G:LX/43p;

    .line 51
    .line 52
    iget-object v0, v12, LX/0M6;->A03:LX/07C;

    .line 53
    .line 54
    invoke-static {v4, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A04:LX/00q;

    .line 58
    .line 59
    invoke-static {v0}, LX/3WH;->A1P(LX/00q;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A05:LX/00q;

    .line 66
    .line 67
    invoke-static {v0}, LX/3WG;->A1V(LX/00q;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_2
    iget-object v1, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A02:Landroid/widget/ImageView;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v14, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A06:LX/00q;

    .line 80
    .line 81
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/10C;

    .line 86
    .line 87
    iget-boolean v1, v0, LX/10C;->A03:Z

    .line 88
    .line 89
    iget-object v0, v12, LX/0MA;->A00:Landroid/view/View;

    .line 90
    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    invoke-static/range {v16 .. v16}, LX/10O;->A00(Landroid/view/View;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v1, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0T:LX/10H;

    .line 102
    .line 103
    iget-object v0, v12, LX/0MA;->A00:Landroid/view/View;

    .line 104
    .line 105
    invoke-static {v0, v14, v1}, LX/DYi;->A01(Landroid/view/View;LX/00q;LX/10H;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/10C;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/10C;->A00()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    iget-object v15, v12, LX/0MA;->A04:LX/07B;

    .line 119
    .line 120
    iget-object v13, v12, LX/0MA;->A0C:LX/0NI;

    .line 121
    .line 122
    iget-object v11, v12, LX/0MF;->A04:LX/07t;

    .line 123
    .line 124
    iget-object v10, v12, LX/0M6;->A03:LX/07C;

    .line 125
    .line 126
    iget-object v9, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0L:LX/0kR;

    .line 127
    .line 128
    iget-object v8, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0C:LX/0VV;

    .line 129
    .line 130
    iget-object v7, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0H:LX/0Ys;

    .line 131
    .line 132
    iget-object v6, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Q:LX/00V;

    .line 133
    .line 134
    iget-object v5, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0S:LX/Giu;

    .line 135
    .line 136
    iget-object v4, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0T:LX/10H;

    .line 137
    .line 138
    iget-object v3, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A07:LX/00q;

    .line 139
    .line 140
    iget-object v2, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A01:Landroid/view/View;

    .line 141
    .line 142
    iget-object v1, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0K:LX/168;

    .line 143
    .line 144
    iget-object v0, v12, LX/0MA;->A03:LX/00q;

    .line 145
    .line 146
    const-string v32, "phone-contacts-selector-activity"

    .line 147
    .line 148
    move-object/from16 v29, v5

    .line 149
    .line 150
    move-object/from16 v30, v4

    .line 151
    .line 152
    move-object/from16 v31, v13

    .line 153
    .line 154
    move-object/from16 v27, v6

    .line 155
    .line 156
    move-object/from16 v28, v10

    .line 157
    .line 158
    move-object/from16 v26, v11

    .line 159
    .line 160
    move-object/from16 v25, v15

    .line 161
    .line 162
    move-object/from16 v24, v9

    .line 163
    .line 164
    move-object/from16 v23, v1

    .line 165
    .line 166
    move-object/from16 v22, v7

    .line 167
    .line 168
    move-object/from16 v21, v8

    .line 169
    .line 170
    move-object/from16 v20, v0

    .line 171
    .line 172
    move-object/from16 v19, v3

    .line 173
    .line 174
    move-object/from16 v18, v14

    .line 175
    .line 176
    move-object/from16 v17, v2

    .line 177
    .line 178
    move-object v15, v12

    .line 179
    invoke-static/range {v15 .. v32}, LX/DYi;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/00q;LX/00q;LX/00q;LX/0VV;LX/0Ys;LX/168;LX/0kR;LX/07B;LX/07t;LX/00V;LX/07C;LX/Giu;LX/10H;LX/0NI;Ljava/lang/String;)Landroid/util/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroid/view/View;

    .line 186
    .line 187
    iput-object v0, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A01:Landroid/view/View;

    .line 188
    .line 189
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/168;

    .line 192
    .line 193
    iput-object v0, v12, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0K:LX/168;

    .line 194
    .line 195
    goto :goto_0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public onSearchRequested()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0f:LX/CA0;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0Y:Z

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/CA0;->A06(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0g:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method
