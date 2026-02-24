.class public LX/1pC;
.super LX/18m;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/3MT;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:LX/1kb;

.field public final A0B:I

.field public final A0C:I

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:LX/0Ys;

.field public final A0H:LX/168;

.field public final A0I:LX/1gv;

.field public final A0J:LX/07B;

.field public final A0K:LX/07t;

.field public final A0L:LX/07T;

.field public final A0M:LX/00V;

.field public final A0N:LX/0Fq;

.field public final A0O:LX/3UK;

.field public final A0P:LX/3UL;

.field public final A0Q:LX/0NI;

.field public final A0R:Z

.field public final A0S:Landroid/content/Context;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/0Ys;LX/0kR;LX/1gv;LX/07B;LX/07t;LX/07T;LX/00V;LX/0Fq;LX/3UK;LX/3UL;LX/0NI;ZZ)V
    .locals 2

    .line 475071
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 475072
    const-string v0, ""

    iput-object v0, p0, LX/1pC;->A06:Ljava/lang/String;

    const/4 v0, -0x1

    .line 475073
    iput v0, p0, LX/1pC;->A03:I

    .line 475074
    iput v0, p0, LX/1pC;->A01:I

    .line 475075
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v0

    .line 475076
    iput-object v0, p0, LX/1pC;->A08:Ljava/util/List;

    .line 475077
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    move-result-object v0

    .line 475078
    iput-object v0, p0, LX/1pC;->A07:Ljava/util/List;

    .line 475079
    const/16 v0, 0x15de

    .line 475080
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    move-result-object v0

    .line 475081
    iput-object v0, p0, LX/1pC;->A0D:LX/00q;

    .line 475082
    const/16 v0, 0x1b9

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/1pC;->A0F:Lcom/google/common/base/Optional;

    .line 475083
    const/16 v0, 0x445c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/1pC;->A0T:LX/00q;

    .line 475084
    const/16 v0, 0xac3

    .line 475085
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    move-result-object v0

    .line 475086
    iput-object v0, p0, LX/1pC;->A0U:LX/00q;

    .line 475087
    iput-object p8, p0, LX/1pC;->A0L:LX/07T;

    .line 475088
    iput-object p6, p0, LX/1pC;->A0J:LX/07B;

    .line 475089
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1pC;->A0S:Landroid/content/Context;

    .line 475090
    iput-object p2, p0, LX/1pC;->A0E:LX/00q;

    .line 475091
    iput-object p13, p0, LX/1pC;->A0Q:LX/0NI;

    .line 475092
    iput-object p7, p0, LX/1pC;->A0K:LX/07t;

    .line 475093
    iput-object p3, p0, LX/1pC;->A0G:LX/0Ys;

    .line 475094
    iput-object p9, p0, LX/1pC;->A0M:LX/00V;

    .line 475095
    iput-object p5, p0, LX/1pC;->A0I:LX/1gv;

    .line 475096
    const-string v0, "mentions-adapter"

    invoke-virtual {p4, p1, v0}, LX/0kR;->A06(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, LX/1pC;->A0H:LX/168;

    .line 475097
    iput-object p12, p0, LX/1pC;->A0P:LX/3UL;

    .line 475098
    iput-object p11, p0, LX/1pC;->A0O:LX/3UK;

    .line 475099
    iput-object p10, p0, LX/1pC;->A0N:LX/0Fq;

    .line 475100
    move/from16 v0, p14

    iput-boolean v0, p0, LX/1pC;->A0R:Z

    if-eqz p14, :cond_0

    .line 475101
    const v1, 0x7f040605

    const v0, 0x7f0604f0

    .line 475102
    invoke-static {p1, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    move-result v0

    .line 475103
    iput v0, p0, LX/1pC;->A02:I

    .line 475104
    const v0, 0x7f0604f1

    .line 475105
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/1pC;->A04:I

    .line 475106
    const v1, 0x7f040612

    const v0, 0x7f0604eb

    .line 475107
    :goto_0
    invoke-static {p1, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    move-result v0

    .line 475108
    iput v0, p0, LX/1pC;->A0B:I

    .line 475109
    const v1, 0x7f040578

    const v0, 0x7f0604e8

    .line 475110
    invoke-static {p1, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    move-result v0

    .line 475111
    iput v0, p0, LX/1pC;->A00:I

    .line 475112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708bb

    .line 475113
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    .line 475114
    iput v0, p0, LX/1pC;->A0C:I

    .line 475115
    move/from16 v0, p15

    iput-boolean v0, p0, LX/1pC;->A09:Z

    return-void

    .line 475116
    :cond_0
    const v1, 0x7f040a47

    const v0, 0x7f0603a8

    .line 475117
    invoke-static {p1, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    move-result v0

    .line 475118
    iput v0, p0, LX/1pC;->A02:I

    .line 475119
    const v1, 0x7f040a46

    const v0, 0x7f0603a3

    .line 475120
    invoke-static {p1, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    move-result v0

    .line 475121
    iput v0, p0, LX/1pC;->A04:I

    .line 475122
    const v1, 0x7f040a4d

    const v0, 0x7f060274

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    const/16 v0, 0x21

    .line 28
    .line 29
    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A01(LX/1pC;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/1pC;->A0F:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "isPsiItemType"

    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
.end method

.method public static A02(LX/2f7;LX/1pC;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/2f7;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LX/2f7;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, LX/0IB;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/1pC;->A0N:LX/0Fq;

    .line 12
    .line 13
    invoke-static {v0}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, LX/0IB;

    .line 20
    .line 21
    iget-object v0, p1, LX/1pC;->A0T:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/2pi;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/2pi;->A06(LX/0Fq;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1pC;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public BH8(LX/1HI;I)V
    .locals 26

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    instance-of v0, v7, LX/1qP;

    .line 3
    .line 4
    move/from16 v10, p2

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    check-cast v7, LX/1qP;

    .line 9
    .line 10
    iget-object v0, v7, LX/1qP;->A01:Landroid/view/ViewGroup;

    .line 11
    .line 12
    move-object/from16 v25, v0

    .line 13
    .line 14
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v6, v7, LX/1qP;->A08:LX/1pC;

    .line 19
    .line 20
    iget-object v0, v6, LX/1pC;->A08:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LX/2f7;

    .line 27
    .line 28
    iget-object v5, v9, LX/2f7;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v8, v7, LX/1qP;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 34
    .line 35
    invoke-static {v8}, LX/1aa;->A1P(Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 43
    .line 44
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    cmpl-float v0, v1, v0

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v5, LX/0IB;

    .line 55
    .line 56
    iget-object v2, v6, LX/1pC;->A0N:LX/0Fq;

    .line 57
    .line 58
    invoke-static {v2}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v1, v6, LX/1pC;->A0F:Lcom/google/common/base/Optional;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/1pC;->A0E:LX/00q;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0kK;

    .line 80
    .line 81
    invoke-virtual {v0, v5, v3}, LX/0kK;->A03(LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1J1;

    .line 82
    .line 83
    .line 84
    const-string v0, "updateDisplayName"

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
    :cond_1
    iget-object v0, v6, LX/1pC;->A0E:LX/00q;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0kK;

    .line 98
    .line 99
    invoke-virtual {v0, v5, v3}, LX/0kK;->A03(LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1J1;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    iget v0, v9, LX/2f7;->A00:I

    .line 104
    .line 105
    move/from16 v24, v0

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    if-eq v0, v1, :cond_f

    .line 110
    .line 111
    invoke-static {v6}, LX/1pC;->A01(LX/1pC;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    move-object/from16 v0, v17

    .line 115
    .line 116
    iget-object v2, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v1, v7, LX/1qP;->A02:LX/1I8;

    .line 122
    .line 123
    iget-object v0, v6, LX/1pC;->A06:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2, v0}, LX/1pC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/1I8;->A0H(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, LX/0IB;->A0N()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, v0}, LX/1I8;->A06(I)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, v17

    .line 140
    .line 141
    iget-object v0, v0, LX/1J1;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    move-object/from16 v23, v0

    .line 144
    .line 145
    sget-object v16, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    move-object/from16 v0, v16

    .line 149
    .line 150
    if-ne v1, v0, :cond_3

    .line 151
    .line 152
    iget-object v1, v6, LX/1pC;->A0G:LX/0Ys;

    .line 153
    .line 154
    const v0, 0x7f123e26

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v5, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_3
    iget-object v13, v6, LX/1pC;->A0H:LX/168;

    .line 162
    .line 163
    iget-object v12, v7, LX/1qP;->A06:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 164
    .line 165
    iget-object v0, v9, LX/2f7;->A01:LX/0kV;

    .line 166
    .line 167
    invoke-interface {v13, v12, v5, v0, v4}, LX/168;->AJE(Landroid/widget/ImageView;LX/0IB;LX/0kV;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, LX/0IB;->A0L()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/16 v11, 0x8

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v7, LX/1qP;->A05:LX/0wo;

    .line 183
    .line 184
    move-object/from16 v18, v0

    .line 185
    .line 186
    invoke-virtual/range {v18 .. v18}, LX/0wo;->A03()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Lcom/whatsapp/community/ui/SubgroupWithParentView;

    .line 191
    .line 192
    iget-boolean v0, v7, LX/1qP;->A07:Z

    .line 193
    .line 194
    invoke-virtual {v12, v0}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->setGroupMentionsTheme(Z)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, v6, LX/1pC;->A0R:Z

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    const v14, 0x7f040610

    .line 206
    .line 207
    .line 208
    const v0, 0x7f0604ed

    .line 209
    .line 210
    .line 211
    invoke-static {v15, v14, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v12, v0}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->setSubgroupProfilePhotoBorderColor(I)V

    .line 216
    .line 217
    .line 218
    :cond_4
    const/4 v0, 0x2

    .line 219
    invoke-virtual {v12, v5, v0, v13}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->setSubgroupProfilePhoto(LX/0IB;ILX/168;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v0, v18

    .line 223
    .line 224
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 225
    .line 226
    .line 227
    :goto_1
    const/16 v22, 0xa

    .line 228
    .line 229
    new-instance v12, LX/2yB;

    .line 230
    .line 231
    move-object/from16 v18, v5

    .line 232
    .line 233
    move-object/from16 v19, v7

    .line 234
    .line 235
    move-object/from16 v20, v9

    .line 236
    .line 237
    move-object/from16 v21, v17

    .line 238
    .line 239
    move-object/from16 v17, v12

    .line 240
    .line 241
    invoke-direct/range {v17 .. v22}, LX/2yB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const v9, -0x736e8675

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v25

    .line 248
    .line 249
    invoke-static {v0, v12, v9}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 250
    .line 251
    .line 252
    iget-boolean v0, v7, LX/1qP;->A07:Z

    .line 253
    .line 254
    if-nez v0, :cond_6

    .line 255
    .line 256
    iget-object v12, v7, LX/1qP;->A00:Landroid/view/View;

    .line 257
    .line 258
    if-eqz v12, :cond_6

    .line 259
    .line 260
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    iget v0, v6, LX/1pC;->A03:I

    .line 265
    .line 266
    if-eq v10, v0, :cond_d

    .line 267
    .line 268
    iget v0, v6, LX/1pC;->A01:I

    .line 269
    .line 270
    if-eq v10, v0, :cond_d

    .line 271
    .line 272
    const/4 v0, -0x1

    .line 273
    if-eq v10, v0, :cond_d

    .line 274
    .line 275
    instance-of v0, v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 276
    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    move-object v9, v13

    .line 280
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 281
    .line 282
    iget v0, v6, LX/1pC;->A0C:I

    .line 283
    .line 284
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 285
    .line 286
    .line 287
    :cond_5
    :goto_2
    iget v0, v6, LX/1pC;->A0B:I

    .line 288
    .line 289
    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v0, v6, LX/1pC;->A09:Z

    .line 296
    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    iget-object v0, v6, LX/1pC;->A08:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    add-int/lit8 v0, v0, -0x1

    .line 306
    .line 307
    if-ne v10, v0, :cond_c

    .line 308
    .line 309
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :cond_6
    :goto_3
    iget-object v9, v6, LX/1pC;->A0G:LX/0Ys;

    .line 313
    .line 314
    invoke-virtual {v9, v5, v3}, LX/0Ys;->A0B(LX/0IB;LX/0Fq;)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    move-object/from16 v0, v23

    .line 319
    .line 320
    invoke-virtual {v9, v5, v0, v3}, LX/0Ys;->A0J(LX/0IB;Ljava/lang/Integer;I)LX/1J1;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    iget-object v3, v12, LX/1J1;->A01:Ljava/lang/String;

    .line 325
    .line 326
    move-object v10, v3

    .line 327
    if-nez v3, :cond_7

    .line 328
    .line 329
    const-string v10, ""

    .line 330
    .line 331
    :cond_7
    move/from16 v0, v24

    .line 332
    .line 333
    if-ne v0, v11, :cond_a

    .line 334
    .line 335
    iget-object v3, v6, LX/1pC;->A0O:LX/3UK;

    .line 336
    .line 337
    iget v0, v6, LX/1pC;->A00:I

    .line 338
    .line 339
    invoke-interface {v3, v8, v0}, LX/3UK;->Bfl(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    :cond_8
    :goto_4
    iget-object v7, v7, LX/1qP;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 344
    .line 345
    if-eqz v7, :cond_9

    .line 346
    .line 347
    iget-object v3, v6, LX/1pC;->A0L:LX/07T;

    .line 348
    .line 349
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v3, v5}, LX/4hg;->A01(Landroid/content/Context;LX/07T;LX/0IB;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_9

    .line 362
    .line 363
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    :cond_9
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const v3, 0x7f121ce4

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v1}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v5, v10, v0, v4, v3}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object/from16 v0, v25

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_b

    .line 392
    .line 393
    iget-object v0, v6, LX/1pC;->A06:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v3, v0}, LX/1pC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v12, LX/1J1;->A00:Ljava/lang/Integer;

    .line 406
    .line 407
    move-object/from16 v0, v16

    .line 408
    .line 409
    if-ne v3, v0, :cond_8

    .line 410
    .line 411
    const v0, 0x7f123e26

    .line 412
    .line 413
    .line 414
    invoke-static {v9, v5, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    goto :goto_4

    .line 419
    :cond_b
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_c
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_d
    instance-of v0, v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 428
    .line 429
    if-eqz v0, :cond_5

    .line 430
    .line 431
    move-object v0, v13

    .line 432
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_e
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v7, LX/1qP;->A05:LX/0wo;

    .line 443
    .line 444
    invoke-virtual {v0, v11}, LX/0wo;->A07(I)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_f
    iget-object v1, v6, LX/1pC;->A0D:LX/00q;

    .line 450
    .line 451
    invoke-static {v1, v2}, LX/1af;->A1S(LX/00q;LX/0Fq;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_2

    .line 456
    .line 457
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    const v0, 0x7f121adc

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_10
    instance-of v0, v7, LX/1qG;

    .line 478
    .line 479
    if-eqz v0, :cond_12

    .line 480
    .line 481
    check-cast v7, LX/1qG;

    .line 482
    .line 483
    iget-object v1, v7, LX/1qG;->A01:Landroid/widget/TextView;

    .line 484
    .line 485
    iget-object v0, v7, LX/1qG;->A02:LX/1pC;

    .line 486
    .line 487
    iget-object v0, v0, LX/1pC;->A08:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/2f7;

    .line 494
    .line 495
    iget-object v0, v0, LX/2f7;->A02:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 502
    .line 503
    .line 504
    :cond_11
    return-void

    .line 505
    :cond_12
    instance-of v0, v7, LX/1qL;

    .line 506
    .line 507
    if-eqz v0, :cond_14

    .line 508
    .line 509
    check-cast v7, LX/1qL;

    .line 510
    .line 511
    iget-object v3, v7, LX/1qL;->A00:Landroid/view/ViewGroup;

    .line 512
    .line 513
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    const v0, 0x7f1213b8

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    const v0, 0x7f1213b9

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    const v2, 0x7f121ce5

    .line 532
    .line 533
    .line 534
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/4 v0, 0x0

    .line 539
    aput-object v8, v1, v0

    .line 540
    .line 541
    const/4 v5, 0x1

    .line 542
    invoke-static {v9, v6, v1, v5, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iget-object v1, v7, LX/1qL;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 547
    .line 548
    iget-object v0, v7, LX/1qL;->A04:LX/1pC;

    .line 549
    .line 550
    iget-object v0, v0, LX/1pC;->A06:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v8, v0}, LX/1pC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v7, LX/1qL;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 560
    .line 561
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v2}, LX/1aa;->A1P(Landroid/widget/TextView;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v9}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 572
    .line 573
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 574
    .line 575
    cmpl-float v0, v1, v0

    .line 576
    .line 577
    if-lez v0, :cond_13

    .line 578
    .line 579
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 580
    .line 581
    .line 582
    :cond_13
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v7, LX/1qL;->A03:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 586
    .line 587
    const v0, 0x7f080b50

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 596
    .line 597
    .line 598
    const/16 v0, 0xd

    .line 599
    .line 600
    invoke-static {v7, v0}, LX/2yO;->A00(Ljava/lang/Object;I)LX/2yO;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const v0, -0xd4e5f79

    .line 605
    .line 606
    .line 607
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_14
    instance-of v0, v7, LX/1qO;

    .line 612
    .line 613
    if-eqz v0, :cond_11

    .line 614
    .line 615
    check-cast v7, LX/1qO;

    .line 616
    .line 617
    iget-object v6, v7, LX/1qO;->A01:Landroid/view/ViewGroup;

    .line 618
    .line 619
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    iget-object v5, v7, LX/1qO;->A07:LX/1pC;

    .line 624
    .line 625
    iget-object v0, v5, LX/1pC;->A08:Ljava/util/List;

    .line 626
    .line 627
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, LX/2f7;

    .line 632
    .line 633
    iget-object v12, v3, LX/2f7;->A02:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    check-cast v12, LX/0IB;

    .line 639
    .line 640
    iget-object v0, v5, LX/1pC;->A0N:LX/0Fq;

    .line 641
    .line 642
    invoke-static {v0}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget-object v0, v5, LX/1pC;->A0E:LX/00q;

    .line 647
    .line 648
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/0kK;

    .line 653
    .line 654
    invoke-virtual {v0, v12, v1}, LX/0kK;->A03(LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1J1;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget-object v9, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v7, LX/1qO;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 664
    .line 665
    iget-object v0, v5, LX/1pC;->A06:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v9, v0}, LX/1pC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    iget-object v2, v5, LX/1pC;->A0H:LX/168;

    .line 675
    .line 676
    iget-object v1, v7, LX/1qO;->A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 677
    .line 678
    iget-object v0, v3, LX/2f7;->A01:LX/0kV;

    .line 679
    .line 680
    const/4 v3, 0x1

    .line 681
    invoke-interface {v2, v1, v12, v0, v3}, LX/168;->AJE(Landroid/widget/ImageView;LX/0IB;LX/0kV;Z)V

    .line 682
    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    const v0, 0x7f1221e1

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    iget-object v0, v7, LX/1qO;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 693
    .line 694
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    .line 696
    .line 697
    iget-object v11, v7, LX/1qO;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 698
    .line 699
    const/16 v0, 0xe

    .line 700
    .line 701
    invoke-static {v12, v7, v0}, LX/2yQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yQ;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const v0, 0x6c7b46a1

    .line 706
    .line 707
    .line 708
    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 709
    .line 710
    .line 711
    const/16 v0, 0xf

    .line 712
    .line 713
    invoke-static {v12, v7, v0}, LX/2yQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yQ;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const v0, -0xa59f435

    .line 718
    .line 719
    .line 720
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 721
    .line 722
    .line 723
    const v1, 0x7f121ce5

    .line 724
    .line 725
    .line 726
    invoke-static {v9, v2}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v8, v4, v0, v3, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 735
    .line 736
    .line 737
    const/4 v0, -0x1

    .line 738
    if-ne v10, v0, :cond_17

    .line 739
    .line 740
    iget-object v0, v5, LX/1pC;->A08:Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v0, v3}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-ge v10, v0, :cond_17

    .line 747
    .line 748
    iget-object v0, v7, LX/1qO;->A00:Landroid/view/View;

    .line 749
    .line 750
    if-nez v0, :cond_15

    .line 751
    .line 752
    iget-object v0, v7, LX/1qO;->A02:Landroid/view/ViewStub;

    .line 753
    .line 754
    if-eqz v0, :cond_15

    .line 755
    .line 756
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iput-object v0, v7, LX/1qO;->A00:Landroid/view/View;

    .line 761
    .line 762
    :cond_15
    :goto_5
    iget-object v0, v7, LX/1qO;->A00:Landroid/view/View;

    .line 763
    .line 764
    if-eqz v0, :cond_11

    .line 765
    .line 766
    if-nez v3, :cond_16

    .line 767
    .line 768
    const/16 v2, 0x8

    .line 769
    .line 770
    :cond_16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :cond_17
    const/4 v3, 0x0

    .line 775
    goto :goto_5
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/1pC;->A0U:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1h6;

    .line 15
    .line 16
    iget-object v1, v0, LX/1h6;->A00:LX/07B;

    .line 17
    .line 18
    const/16 v0, 0x5e8c

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {p0}, LX/1pC;->A01(LX/1pC;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p2, v0, :cond_6

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_5

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    if-eq p2, v0, :cond_6

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    if-eq p2, v0, :cond_4

    .line 44
    .line 45
    const/16 v0, 0x100

    .line 46
    .line 47
    if-eq p2, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x200

    .line 50
    .line 51
    if-eq p2, v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x400

    .line 54
    .line 55
    if-eq p2, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 58
    .line 59
    new-instance v0, Landroid/view/View;

    .line 60
    .line 61
    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/ERm;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    const v0, 0x7f0e12c7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    new-instance v1, LX/1qO;

    .line 80
    .line 81
    invoke-direct {v1, v0, p0}, LX/1qO;-><init>(Landroid/view/ViewGroup;LX/1pC;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    const v0, 0x7f0e0a9d

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    const v0, 0x7f0e12c6

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    .line 99
    new-instance v1, LX/1qL;

    .line 100
    .line 101
    invoke-direct {v1, v0, p0}, LX/1qL;-><init>(Landroid/view/ViewGroup;LX/1pC;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    const v0, 0x7f0e0a9e

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    const v0, 0x7f0e12c8

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const v0, 0x7f0e0a9b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    new-instance v1, LX/1qG;

    .line 124
    .line 125
    invoke-direct {v1, v0, p0}, LX/1qG;-><init>(Landroid/widget/LinearLayout;LX/1pC;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    const v0, 0x7f0e0a9d

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    const v0, 0x7f0e12c6

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_0
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/view/ViewGroup;

    .line 142
    .line 143
    new-instance v1, LX/1qP;

    .line 144
    .line 145
    invoke-direct {v1, v0, p0, v3}, LX/1qP;-><init>(Landroid/view/ViewGroup;LX/1pC;Z)V

    .line 146
    .line 147
    .line 148
    return-object v1
    .line 149
    .line 150
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1pC;->A0A:LX/1kb;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1pC;->A0S:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, LX/1kb;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, LX/1kb;-><init>(Landroid/content/Context;LX/1pC;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/1pC;->A0A:LX/1kb;

    .line 12
    .line 13
    :cond_0
    return-object v1
    .line 14
    .line 15
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1pC;->A08:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1pC;->A08:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2f7;

    .line 17
    .line 18
    iget v0, v0, LX/2f7;->A00:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method
