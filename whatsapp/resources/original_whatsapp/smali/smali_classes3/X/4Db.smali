.class public final LX/4Db;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/3Tp;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3wU;

.field public final A02:LX/4Z6;

.field public final A03:LX/1CU;

.field public final A04:LX/0NI;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1CU;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4Db;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/4Db;->A03:LX/1CU;

    .line 7
    .line 8
    const v0, 0x8186

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3wU;

    .line 16
    .line 17
    iput-object v0, p0, LX/4Db;->A01:LX/3wU;

    .line 18
    .line 19
    const/16 v0, 0xee0

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4Z6;

    .line 26
    .line 27
    iput-object v0, p0, LX/4Db;->A02:LX/4Z6;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4Db;->A04:LX/0NI;

    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    new-instance v0, LX/5MH;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/5MH;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4Db;->A05:LX/00j;

    .line 47
    .line 48
    sget-object v0, LX/0wR;->A04:LX/0wR;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f120dc6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    const-class v0, LX/0MF;

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/0Lm;

    .line 66
    .line 67
    invoke-direct {p0}, LX/4Db;->getViewModel()Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A00:LX/06d;

    .line 72
    .line 73
    const/16 v0, 0x22

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v2, 0x26

    .line 80
    .line 81
    invoke-static {v3, v1, v0, v2}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, LX/4Db;->getViewModel()Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A01:LX/06d;

    .line 89
    .line 90
    const/16 v0, 0x23

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v1, v0, v2}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x12

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/4Cd;->A00(Ljava/lang/Object;I)LX/4Cd;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, -0x2674110c

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/4Db;->A00:Landroid/content/Context;

    .line 112
    .line 113
    const-class v0, LX/0MA;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/0M0;

    .line 120
    .line 121
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0xf

    .line 126
    .line 127
    new-instance v1, LX/50k;

    .line 128
    .line 129
    invoke-direct {v1, p0, v0}, LX/50k;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const-string v0, "EditGroupDescriptionDialog"

    .line 133
    .line 134
    invoke-virtual {v2, v1, v3, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
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
.end method

.method public static final synthetic A01(LX/4Db;)Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Db;->getViewModel()Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final A02(Landroid/os/Bundle;LX/4Db;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "arg_result_text"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, LX/4Db;->setNewDescription(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private final getViewModel()Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Db;->A05:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setNewDescription(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4Db;->getViewModel()Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, v4, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A06:LX/01w;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-static {v4, p1, v1, v0}, LX/5KN;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
