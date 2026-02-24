.class public final LX/6BS;
.super LX/1hs;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1PE;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/1hs;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1597

    .line 8
    .line 9
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6BS;->A05:LX/05V;

    .line 14
    .line 15
    const v0, 0x7f0b11ab

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    .line 24
    iput-object v0, p0, LX/6BS;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    .line 26
    const v0, 0x7f0b11aa

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 34
    .line 35
    iput-object v0, p0, LX/6BS;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 36
    .line 37
    const v0, 0x7f0b11a6

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6BS;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 45
    .line 46
    const v0, 0x7f0b11a4

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iput-object v0, p0, LX/6BS;->A00:Landroid/view/ViewGroup;

    .line 56
    .line 57
    const v0, 0x7f0b11ad

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/6BS;->A01:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-direct {p0}, LX/6BS;->A04()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/6BS;->A00:Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x1f

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/7Ot;->A00(Ljava/lang/Object;I)LX/7Ot;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x4d63ef15    # 2.3900603E8f

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v2, p0, LX/6BS;->A01:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    const/16 v0, 0x20

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/7Ot;->A00(Ljava/lang/Object;I)LX/7Ot;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x1300b1c4

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v2, p0, LX/6BS;->A00:Landroid/view/ViewGroup;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 106
    .line 107
    const v0, -0x4710c672

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v2, p0, LX/6BS;->A01:Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, LX/1hs;->A2g:Landroid/view/View$OnLongClickListener;

    .line 118
    .line 119
    const v0, -0x4c325b7

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
    .line 126
    .line 127
.end method

.method private final A04()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/6BS;->getFMessage()LX/1PE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1PE;->A00:LX/7O4;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, LX/6BS;->getFMessage()LX/1PE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1PE;->A00:LX/7O4;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, LX/7O4;->A00:LX/7NN;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, LX/6BS;->getFMessage()LX/1PE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/1PE;->A00:LX/7O4;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/7O4;->A00(Landroid/content/Context;)LX/77f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, LX/77f;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/6BS;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, LX/1hs;->A1w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, LX/6BS;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "ConversationRowFlowsTerminationMessageV2/fillView: error while trying to parse JSON "

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v2, p0, LX/6BS;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, LX/6BS;->getFMessage()LX/1PE;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/1PE;->A0n(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, LX/1hs;->A1w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, LX/6BS;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const v0, 0x7f0804a4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
    .line 116
    .line 117
.end method

.method public static final A05(LX/6BS;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/6BS;->getFMessage()LX/1PE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1PE;->A00:LX/7O4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7O4;->A01()Z

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
    invoke-direct {p0}, LX/6BS;->getFlowsResponseManagementAction()LX/71P;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, LX/6BS;->getFMessage()LX/1PE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/1PE;->A00:LX/7O4;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v4, v0, LX/7O4;->A00:LX/7NN;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, LX/6BS;->getFMessage()LX/1PE;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 38
    .line 39
    iget-object v5, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0}, LX/6BS;->getFMessage()LX/1PE;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v7, v0, LX/1J0;->A0i:J

    .line 50
    .line 51
    invoke-virtual {p0}, LX/6BS;->getFMessage()LX/1PE;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 56
    .line 57
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 58
    .line 59
    invoke-virtual {p0}, LX/6BS;->getFMessage()LX/1PE;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 64
    .line 65
    iget-boolean p0, v0, LX/1Ks;->A02:Z

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v9}, LX/71P;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;LX/7NN;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v4, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v1, 0x7f1214f2

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method private final getFlowsResponseManagementAction()LX/71P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6BS;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/71P;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setClickListeners$lambda$0(LX/6BS;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/6BS;->A05(LX/6BS;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final setClickListeners$lambda$1(LX/6BS;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/6BS;->A05(LX/6BS;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public A24()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6BS;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/1hs;->A24()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2g(LX/1J0;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/6BS;->getFMessage()LX/1PE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LX/6BS;->A04()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04d0

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J0;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/6BS;->getFMessage()LX/1PE;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
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
.end method

.method public getFMessage()LX/1PE;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractiveResponse"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/1PE;

    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04cf

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e04d0

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public setFMessage(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1PE;

    .line 5
    .line 6
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 10
    .line 11
    return-void
    .line 12
.end method
