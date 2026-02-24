.class public Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;
.super LX/4FG;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/5cC;
.implements LX/5bR;


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:Lcom/google/common/base/Optional;

.field public A02:LX/1nt;

.field public A03:Z

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Ljava/util/Map;

.field public A06:LX/00h;

.field public final A07:LX/00q;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:Lcom/google/common/base/Optional;

.field public final A0H:LX/0Z3;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00q;

.field public final A0P:Lcom/google/common/base/Optional;

.field public final A0Q:Lcom/google/common/base/Optional;

.field public final A0R:LX/0pi;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x17c

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A01:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    const v0, 0xc344

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0O:LX/00q;

    .line 20
    .line 21
    const/16 v0, 0x16b

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A00:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    const/16 v0, 0x176

    .line 30
    .line 31
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0D:Lcom/google/common/base/Optional;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A08:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x44f0

    .line 44
    .line 45
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A09:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x220

    .line 52
    .line 53
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0E:Lcom/google/common/base/Optional;

    .line 58
    .line 59
    const/16 v0, 0xcec

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x15c2

    .line 65
    .line 66
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0B:LX/05V;

    .line 71
    .line 72
    const/16 v0, 0x21f

    .line 73
    .line 74
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0F:Lcom/google/common/base/Optional;

    .line 79
    .line 80
    const/16 v0, 0x28

    .line 81
    .line 82
    new-instance v3, LX/5Oj;

    .line 83
    .line 84
    invoke-direct {v3, p0, v0}, LX/5Oj;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-class v0, LX/3g8;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0x29

    .line 94
    .line 95
    new-instance v1, LX/5Oj;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, LX/5Oj;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    invoke-static {p0, v1, v3, v2, v0}, LX/5Os;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0N:LX/00j;

    .line 106
    .line 107
    const/16 v0, 0x205

    .line 108
    .line 109
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0C:Lcom/google/common/base/Optional;

    .line 114
    .line 115
    const/16 v0, 0x3a3

    .line 116
    .line 117
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0A:LX/05V;

    .line 122
    .line 123
    const/16 v0, 0x26

    .line 124
    .line 125
    invoke-static {p0, v0}, LX/5Oj;->A01(Ljava/lang/Object;I)LX/00k;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0M:LX/00j;

    .line 130
    .line 131
    const/16 v0, 0x27

    .line 132
    .line 133
    invoke-static {p0, v0}, LX/5Oj;->A01(Ljava/lang/Object;I)LX/00k;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0T:LX/00j;

    .line 138
    .line 139
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 140
    .line 141
    const/16 v0, 0x23

    .line 142
    .line 143
    invoke-static {v1, p0, v0}, LX/5Oj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0J:LX/00j;

    .line 148
    .line 149
    const/16 v0, 0x22

    .line 150
    .line 151
    invoke-static {v1, p0, v0}, LX/5Oj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0I:LX/00j;

    .line 156
    .line 157
    const/16 v0, 0x24

    .line 158
    .line 159
    invoke-static {v1, p0, v0}, LX/5Oj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0K:LX/00j;

    .line 164
    .line 165
    const/16 v0, 0x25

    .line 166
    .line 167
    invoke-static {v1, p0, v0}, LX/5Oj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0L:LX/00j;

    .line 172
    .line 173
    const/16 v0, 0x21e

    .line 174
    .line 175
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0G:Lcom/google/common/base/Optional;

    .line 180
    .line 181
    const/16 v0, 0x2a

    .line 182
    .line 183
    new-instance v3, LX/5Oj;

    .line 184
    .line 185
    invoke-direct {v3, p0, v0}, LX/5Oj;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const-class v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 189
    .line 190
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v0, 0x2b

    .line 195
    .line 196
    new-instance v1, LX/5Oj;

    .line 197
    .line 198
    invoke-direct {v1, p0, v0}, LX/5Oj;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x7

    .line 202
    invoke-static {p0, v1, v3, v2, v0}, LX/5Os;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0S:LX/00j;

    .line 207
    .line 208
    const/16 v0, 0x184

    .line 209
    .line 210
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0P:Lcom/google/common/base/Optional;

    .line 215
    .line 216
    const/16 v0, 0xcea

    .line 217
    .line 218
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 219
    .line 220
    .line 221
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A05:Ljava/util/Map;

    .line 226
    .line 227
    const/16 v1, 0x21

    .line 228
    .line 229
    new-instance v0, LX/5Oj;

    .line 230
    .line 231
    invoke-direct {v0, p0, v1}, LX/5Oj;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A06:LX/00h;

    .line 235
    .line 236
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/4FG;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/1ab;->A0v()Lcom/google/common/base/Optional;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0Q:Lcom/google/common/base/Optional;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/1ae;->A0E()LX/0pi;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0R:LX/0pi;

    .line 268435470
    .line 268435471
    const/16 v0, 0xef2

    .line 268435472
    .line 268435473
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A07:LX/00q;

    .line 268435478
    .line 268435479
    const/16 v0, 0xeca

    .line 268435480
    .line 268435481
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    check-cast v0, LX/0Z3;

    .line 268435486
    .line 268435487
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0H:LX/0Z3;

    .line 268435488
    .line 268435489
    return-void
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
.end method

.method public static final A0O(Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A08:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2798

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A04:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/4FG;->A0C:LX/0Z5;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0Z5;->A0F()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, LX/4FG;->A0E:LX/0Ys;

    .line 30
    .line 31
    iget-object v1, p0, LX/4FG;->A0J:LX/00V;

    .line 32
    .line 33
    new-instance v0, LX/5CN;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/5CN;-><init>(LX/0Ys;LX/00V;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A04:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A04:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
.end method

.method public static final A0X(Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;)V
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A00:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "isSmbPremiumBroadcastCappingEnabled"

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public A5L(Landroid/view/View;Landroid/view/ViewGroup;LX/46u;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/4FG;->A5L(Landroid/view/View;Landroid/view/ViewGroup;LX/46u;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, v2, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0b2be5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->AQA()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/8va;->A00:LX/8va;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/97K;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/93J;->A02:LX/93J;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderVariant(LX/93J;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v2
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public A5P()LX/5cd;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0G:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/3WG;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-super {p0}, LX/4FG;->A5P()LX/5cd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A5j(LX/0IB;LX/4bl;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0R:LX/0pi;

    .line 5
    .line 6
    invoke-static {p1}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0pi;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p1, LX/0IB;->A0V:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, LX/4FG;->ADG(LX/0IB;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p2, LX/4bl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "You can\'t add this business to a Broadcast list."

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p2, v1, v2, v0}, LX/4bl;->A00(Ljava/lang/String;ZI)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-super {p0, p1, p2}, LX/4FG;->A5j(LX/0IB;LX/4bl;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public A5r(Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4FG;->A5r(Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, LX/5cC;->Api()Lcom/google/common/base/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/3WG;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0O(Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A02:LX/1nt;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1nt;->A0X()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
.end method

.method public A5v(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, p1}, LX/4Ow;->A00(Landroid/content/res/Resources;LX/5cC;Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, LX/4FG;->A5v(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A65(LX/0IB;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4FG;->A65(LX/0IB;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public ADG(LX/0IB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4FG;->ADG(LX/0IB;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public AQA()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0S:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 7
    .line 8
    return-object v0
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

.method public Api()Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0G:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    return-object v0
.end method

.method public BUS(LX/19Z;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->AQA()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A0Y(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/4FG;->A0O:Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 12
    .line 13
    instance-of v0, v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/whatsapp/multiplecontactpicker/contact/picker/SelectedAudienceContactsList;->A0B(LX/19Z;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/4FG;->A02:Landroid/widget/ListView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v2, LX/4ZE;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LX/4ZE;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->AQA()Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A05:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v1, v0}, LX/4ZE;->A00(ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x96

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "listmembersselector/permissions denied"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4FG;->onActivityResult(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/4FG;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f121fc3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A00:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "isSmbPremiumBroadcastCappingEnabled"

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {p0, v1, v0}, LX/5KR;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A08:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x34e1

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v0, LX/1nt;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1nt;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A02:LX/1nt;

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0E:Lcom/google/common/base/Optional;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v0, "create"

    .line 85
    .line 86
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0G:Lcom/google/common/base/Optional;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v1}, LX/3WG;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {v1}, LX/3WG;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0F:Lcom/google/common/base/Optional;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 124
    .line 125
    const/16 v0, 0x20

    .line 126
    .line 127
    invoke-static {v1, p0, v0}, LX/5C4;->A03(LX/0NI;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4FG;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public onDestroy()V
    .locals 8

    .line 0
    invoke-super {p0}, LX/4FG;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0O:LX/00q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2vl;

    .line 14
    .line 15
    iget-object v0, p0, LX/4FG;->A1B:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LX/3WG;->A0h(Ljava/util/List;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v7, 0x4

    .line 23
    move-object v5, v2

    .line 24
    move-object v6, v2

    .line 25
    move-object v4, v2

    .line 26
    invoke-static/range {v1 .. v7}, LX/2vl;->A02(LX/2vl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    const v0, -0x17525f23

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, LX/4FG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onResume()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/4FG;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0X(Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
