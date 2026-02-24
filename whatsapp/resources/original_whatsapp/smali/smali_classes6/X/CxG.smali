.class public LX/CxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcF;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/C3R;

.field public A03:LX/DUs;

.field public A04:LX/FEH;

.field public A05:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

.field public A06:LX/Anr;

.field public A07:LX/C9t;

.field public A08:LX/0e3;

.field public A09:LX/0MF;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/DUl;

.field public final A0G:LX/0BD;

.field public final A0H:LX/07B;

.field public final A0I:LX/00V;

.field public final A0J:LX/07C;

.field public final A0K:LX/0jW;

.field public final A0L:LX/0tz;

.field public final A0M:LX/CNs;

.field public final A0N:LX/0lU;

.field public final A0O:LX/C4d;

.field public final A0P:LX/0ja;

.field public final A0Q:LX/0NI;

.field public final A0R:Ljava/util/Set;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:LX/0VU;

.field public final A0U:LX/0fJ;

.field public final A0V:LX/Faz;


# direct methods
.method public constructor <init>(LX/0BD;LX/0VU;LX/07B;LX/00V;LX/07C;LX/0jW;LX/0fJ;LX/0tz;LX/Faz;LX/CNs;LX/C9t;LX/0lU;LX/C4d;LX/0ja;LX/0NI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/CxG;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v1, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/Abt;->A15([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CxG;->A0R:Ljava/util/Set;

    .line 22
    .line 23
    const-string v0, "WhatsappPay"

    .line 24
    .line 25
    iput-object v0, p0, LX/CxG;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, LX/3WG;->A0e()LX/0e3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CxG;->A08:LX/0e3;

    .line 32
    .line 33
    iput-object p3, p0, LX/CxG;->A0H:LX/07B;

    .line 34
    .line 35
    move-object/from16 v0, p15

    .line 36
    .line 37
    iput-object v0, p0, LX/CxG;->A0Q:LX/0NI;

    .line 38
    .line 39
    iput-object p7, p0, LX/CxG;->A0U:LX/0fJ;

    .line 40
    .line 41
    iput-object p8, p0, LX/CxG;->A0L:LX/0tz;

    .line 42
    .line 43
    iput-object p9, p0, LX/CxG;->A0V:LX/Faz;

    .line 44
    .line 45
    iput-object p5, p0, LX/CxG;->A0J:LX/07C;

    .line 46
    .line 47
    move-object/from16 v0, p14

    .line 48
    .line 49
    iput-object v0, p0, LX/CxG;->A0P:LX/0ja;

    .line 50
    .line 51
    iput-object p4, p0, LX/CxG;->A0I:LX/00V;

    .line 52
    .line 53
    move-object/from16 v0, p13

    .line 54
    .line 55
    iput-object v0, p0, LX/CxG;->A0O:LX/C4d;

    .line 56
    .line 57
    iput-object p2, p0, LX/CxG;->A0T:LX/0VU;

    .line 58
    .line 59
    iput-object p1, p0, LX/CxG;->A0G:LX/0BD;

    .line 60
    .line 61
    iput-object p6, p0, LX/CxG;->A0K:LX/0jW;

    .line 62
    .line 63
    iput-object p12, p0, LX/CxG;->A0N:LX/0lU;

    .line 64
    .line 65
    iput-object p10, p0, LX/CxG;->A0M:LX/CNs;

    .line 66
    .line 67
    iput-object p11, p0, LX/CxG;->A07:LX/C9t;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/DUs;LX/Anr;LX/0MF;)V
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    move-object v10, p4

    .line 2
    iput-object p4, p0, LX/CxG;->A09:LX/0MF;

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    iput-object p2, p0, LX/CxG;->A03:LX/DUs;

    .line 6
    .line 7
    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "extra_order_id"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CxG;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "extra_order_discount_program_name"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CxG;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "extra_order_expiry_ts_in_sec"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Abt;->A0D(Landroid/content/Intent;Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, LX/CxG;->A01:J

    .line 42
    .line 43
    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "extra_payment_config_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/CxG;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "extra_checkout_lite_enabled"

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string v0, "checkout_lite"

    .line 69
    .line 70
    iput-object v0, p0, LX/CxG;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, "extra_quick_launch_option"

    .line 77
    .line 78
    const/4 v0, -0x2

    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/CxG;->A00:I

    .line 84
    .line 85
    new-instance v5, LX/CxY;

    .line 86
    .line 87
    move-object v6, p1

    .line 88
    move-object v9, p3

    .line 89
    invoke-direct/range {v5 .. v10}, LX/CxY;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/DUs;LX/CxG;LX/Anr;LX/0MF;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, p0, LX/CxG;->A0F:LX/DUl;

    .line 93
    .line 94
    iget-object v0, p0, LX/CxG;->A07:LX/C9t;

    .line 95
    .line 96
    iput-object v5, v0, LX/C9t;->A00:LX/DUl;

    .line 97
    .line 98
    iget-object v1, p0, LX/CxG;->A0J:LX/07C;

    .line 99
    .line 100
    iget-object v0, p0, LX/CxG;->A0K:LX/0jW;

    .line 101
    .line 102
    new-instance v3, LX/FEH;

    .line 103
    .line 104
    invoke-direct {v3, v1, v0, p0}, LX/FEH;-><init>(LX/07C;LX/0jW;LX/GcF;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, LX/CxG;->A04:LX/FEH;

    .line 108
    .line 109
    invoke-interface {p4}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v1, 0x3

    .line 114
    new-instance v0, LX/CaE;

    .line 115
    .line 116
    invoke-direct {v0, v3, v1}, LX/CaE;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/0ML;->A05(LX/0D0;)V

    .line 120
    .line 121
    .line 122
    iput-object p3, p0, LX/CxG;->A06:LX/Anr;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {p3, v4}, LX/Anr;->A0d(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p3, LX/Anr;->A03:LX/06d;

    .line 129
    .line 130
    const/16 v1, 0x20

    .line 131
    .line 132
    new-instance v0, LX/CaO;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, LX/CaO;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p4, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f0e0349

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 152
    .line 153
    iput-object v0, p0, LX/CxG;->A05:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
.end method

.method public A01(LX/1On;Ljava/util/HashMap;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/CxG;->A09:LX/0MF;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Ks;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {p2, v0}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/CGI;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, LX/CGI;->A03:LX/CUy;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/CxG;->A08:LX/0e3;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/0e3;->A0T(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v2, LX/CUy;->A00:LX/DVY;

    .line 39
    .line 40
    check-cast v1, LX/CvN;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v0, "Payment link object is null"

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "Payment checkout option configuration does not contains payment link"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v4, p1

    .line 54
    invoke-static {p1}, LX/CNs;->A01(LX/1On;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, LX/CNs;->A01(LX/1On;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_1
    iget-object v2, p0, LX/CxG;->A06:LX/Anr;

    .line 69
    .line 70
    const/4 v7, 0x5

    .line 71
    const-string v6, "pending_buyer_confirmation"

    .line 72
    .line 73
    invoke-virtual/range {v2 .. v7}, LX/Anr;->A0X(LX/1Ks;LX/1On;Ljava/lang/String;Ljava/lang/String;I)LX/CVn;

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, LX/CvN;->A03:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, LX/CxG;->A09:LX/0MF;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-string v0, "PaymentCheckoutOrderDetailsCoordinator/openExternalBrowser: activity is finishing, cannot open payment link"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, LX/CxG;->A0M:LX/CNs;

    .line 93
    .line 94
    iget-object v0, v0, LX/CNs;->A02:LX/00q;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {}, LX/Abr;->A06()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/CxG;->A09:LX/0MF;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/CxG;->A09:LX/0MF;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public A02(LX/BZ7;LX/C4G;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/CxG;->A03:LX/DUs;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DUs;->B6n()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/CxG;->A0M:LX/CNs;

    .line 9
    .line 10
    iget-object v2, p2, LX/C4G;->A06:LX/1On;

    .line 11
    .line 12
    iget-object v1, p0, LX/CxG;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/CNs;->A09(LX/1On;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/7HG;->A00:LX/7HG;

    .line 20
    .line 21
    iget-object v2, p0, LX/CxG;->A0J:LX/07C;

    .line 22
    .line 23
    iget-object v1, p0, LX/CxG;->A0G:LX/0BD;

    .line 24
    .line 25
    iget-object v6, p0, LX/CxG;->A0N:LX/0lU;

    .line 26
    .line 27
    iget-object v3, p0, LX/CxG;->A0K:LX/0jW;

    .line 28
    .line 29
    iget-object v4, p2, LX/C4G;->A06:LX/1On;

    .line 30
    .line 31
    iget-object v7, p0, LX/CxG;->A0Q:LX/0NI;

    .line 32
    .line 33
    new-instance v5, LX/CvT;

    .line 34
    .line 35
    invoke-direct {v5, p0, p1, p2}, LX/CvT;-><init>(LX/CxG;LX/BZ7;LX/C4G;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v0 .. v7}, LX/7HG;->A02(LX/0BD;LX/07C;LX/0jW;LX/1On;LX/84R;LX/0lU;LX/0NI;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public C6H(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x195

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1ae;->A1N(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public C7O(LX/0Fq;LX/Cuh;J)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/CxG;->A09:LX/0MF;

    .line 2
    .line 3
    invoke-static {v0}, LX/Ajp;->A00(Landroid/content/Context;)LX/Ajp;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f1222a9

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    invoke-static {v2, p0, v0, v1}, LX/Ajp;->A08(LX/Ajp;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, LX/Cuh;->A0D:LX/BTD;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v0, v1, LX/BTd;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v1, LX/BTd;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/BTd;->A0f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/CxG;->A09:LX/0MF;

    .line 30
    .line 31
    const v0, 0x7f1223ea

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/CxG;->A09:LX/0MF;

    .line 42
    .line 43
    const v0, 0x7f1223e9

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/CxG;->A0P:LX/0ja;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    invoke-virtual {v0, p1}, LX/0ja;->A0q(LX/0Fq;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const v0, 0x7f1209ac

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    new-instance v3, LX/CQi;

    .line 67
    .line 68
    move-wide v7, p3

    .line 69
    invoke-direct/range {v3 .. v8}, LX/CQi;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, LX/CxG;->A09:LX/0MF;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, LX/CxG;->A09:LX/0MF;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-static {v2}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    iget-object v1, p0, LX/CxG;->A09:LX/0MF;

    .line 96
    .line 97
    const v0, 0x7f122301

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/CxG;->A09:LX/0MF;

    .line 108
    .line 109
    const v0, 0x7f122300

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
