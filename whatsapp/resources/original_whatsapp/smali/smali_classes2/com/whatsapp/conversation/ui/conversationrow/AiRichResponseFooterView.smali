.class public final Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    const/16 v0, 0x2e

    .line 268435466
    .line 268435467
    invoke-static {v1, p0, v0}, LX/3R9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A02:LX/00j;

    .line 268435472
    .line 268435473
    const/16 v0, 0x30

    .line 268435474
    .line 268435475
    invoke-static {v1, p0, v0}, LX/3R9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A03:LX/00j;

    .line 268435480
    .line 268435481
    const/16 v0, 0x2f

    .line 268435482
    .line 268435483
    invoke-static {v1, p0, v0}, LX/3R9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A01:LX/00j;

    .line 268435488
    .line 268435489
    sget-object v0, LX/3QZ;->A00:LX/3QZ;

    .line 268435490
    .line 268435491
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A04:LX/00j;

    .line 268435496
    .line 268435497
    return-void
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
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final A00(Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;LX/1Lc;LX/0MA;Ljava/util/Collection;Z)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/1Lc;->A01:LX/2tq;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/2tq;->A01:LX/2tb;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->getPsiInternalUiUtil()Lcom/google/common/base/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->getPsiInternalUiUtil()Lcom/google/common/base/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "triggerPsiSourcesBottomSheet"

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    const-string v0, "AiRichResponseFooterView/PSIInternalUiUtil not available, skipping PSISourceBottomSheet"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 39
    .line 40
    iget-object v2, p1, LX/1J0;->A0h:LX/1Ks;

    .line 41
    .line 42
    iget-object p0, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    new-instance v3, LX/3Mu;

    .line 46
    .line 47
    invoke-direct {v3, p1}, LX/3Mu;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v6, "messageId"

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;->A02:LX/00h;

    .line 57
    .line 58
    new-instance v5, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;

    .line 59
    .line 60
    invoke-direct {v5}, Lcom/whatsapp/metaai/plugins/AiRichResponseDetailsBottomSheet;-><init>()V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    invoke-static {p3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-static {v4, v3}, LX/1ak;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 84
    .line 85
    :cond_3
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-static {v3, v4}, LX/0zR;->A0J(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    const-string v2, "hasAiAgenticInfoBundle"

    .line 99
    .line 100
    invoke-virtual {v3, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v2, "isStepsExecutingBundle"

    .line 104
    .line 105
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v2, "fMessageRowId"

    .line 109
    .line 110
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v5}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
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

.method private final getFooterDetailsEntryPointView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A03:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPsiInternalUiUtil()Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/base/Optional;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1Lc;LX/0NZ;Ljava/lang/Boolean;Ljava/util/Collection;Z)V
    .locals 16

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    invoke-direct {v10}, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->getFooterDetailsEntryPointView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v10}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f040a45

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0608dd

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v10}, LX/1ac;->A0n(Landroid/view/View;)LX/0MA;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    if-eqz v13, :cond_8

    .line 32
    .line 33
    invoke-direct {v10}, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->getFooterDetailsEntryPointView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v14, 0x1

    .line 38
    new-instance v9, LX/CXZ;

    .line 39
    .line 40
    move-object/from16 v11, p4

    .line 41
    .line 42
    move/from16 v15, p5

    .line 43
    .line 44
    invoke-direct/range {v9 .. v15}, LX/CXZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    const v0, 0x78f3683a

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v12}, LX/1hn;->A00(LX/1J0;)LX/3AL;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    iget-object v8, v9, LX/3AL;->A01:LX/2Uo;

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    new-instance v7, LX/3Wm;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v9, LX/3AL;->A05:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iput-object v0, v7, LX/3Wm;->element:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    const/4 v4, 0x0

    .line 76
    new-array v1, v0, [LX/2Uo;

    .line 77
    .line 78
    sget-object v0, LX/2Uo;->A03:LX/2Uo;

    .line 79
    .line 80
    aput-object v0, v1, v4

    .line 81
    .line 82
    sget-object v0, LX/2Uo;->A02:LX/2Uo;

    .line 83
    .line 84
    invoke-static {v0, v1, v14}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v10, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-static {v10}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v1, 0x7f0e0555

    .line 103
    .line 104
    .line 105
    iget-object v6, v10, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A01:LX/00j;

    .line 106
    .line 107
    invoke-static {v6}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 116
    .line 117
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v5, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 121
    .line 122
    iput-object v5, v10, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq v0, v14, :cond_6

    .line 131
    .line 132
    if-eq v0, v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const v2, 0x7f121e17

    .line 139
    .line 140
    .line 141
    new-array v1, v14, [Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v0, v9, LX/3AL;->A06:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    const-string v0, ""

    .line 148
    .line 149
    :cond_0
    invoke-static {v8, v0, v1, v4, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_0
    new-instance v8, Landroid/text/SpannableString;

    .line 154
    .line 155
    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f060397

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sub-int/2addr v1, v14

    .line 179
    const/16 v0, 0x21

    .line 180
    .line 181
    invoke-virtual {v8, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x6

    .line 188
    new-instance v1, LX/2y3;

    .line 189
    .line 190
    move-object/from16 v2, p2

    .line 191
    .line 192
    invoke-direct {v1, v7, v10, v2, v0}, LX/2y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const v0, -0xe3f63a5

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_1

    .line 206
    .line 207
    invoke-static {v6}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v10}, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->getFooterDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 220
    .line 221
    .line 222
    :cond_1
    invoke-virtual {v10}, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->getFooterDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {}, LX/1ad;->A0D()Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x50

    .line 233
    .line 234
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    :cond_2
    invoke-static {v3, v14}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v0, v10, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 244
    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f071031

    .line 255
    .line 256
    .line 257
    const v7, 0x7f071031

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-static {v10, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x7f070ce9

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    const v0, 0x7f070cf0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    iget-object v0, v10, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A01:LX/00j;

    .line 301
    .line 302
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v1, v6, v0, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 308
    .line 309
    .line 310
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7f070ce9

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-static {v10, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, 0x7f070ce8

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-direct {v10}, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->getFooterDetailsEntryPointView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-direct {v10}, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->getFooterDetailsEntryPointView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v2, :cond_9

    .line 354
    .line 355
    invoke-virtual {v0, v4, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v10}, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->getFooterDetailsEntryPointView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/4 v0, 0x4

    .line 363
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_4
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iget-object v0, v10, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A01:LX/00j;

    .line 372
    .line 373
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v6, v4, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_5
    if-eqz v0, :cond_3

    .line 382
    .line 383
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v0, 0x7f121d9f

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const v0, 0x7f121d8f

    .line 401
    .line 402
    .line 403
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_8
    const-string v0, "AiRichResponseFooterView/cannot open details bottom sheet"

    .line 410
    .line 411
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_9
    invoke-virtual {v0, v4, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 417
    .line 418
    .line 419
    invoke-direct {v10}, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->getFooterDetailsEntryPointView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    return-void
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public final getFooterDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A02:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getFooterDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/AiRichResponseFooterView;->A01:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
