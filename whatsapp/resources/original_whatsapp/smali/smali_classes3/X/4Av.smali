.class public final LX/4Av;
.super Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
.source ""


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
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4Av;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/4Av;->A03:LX/1CU;

    .line 9
    .line 10
    const v0, 0x8186

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3wU;

    .line 18
    .line 19
    iput-object v0, p0, LX/4Av;->A01:LX/3wU;

    .line 20
    .line 21
    const/16 v0, 0xee0

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4Z6;

    .line 28
    .line 29
    iput-object v0, p0, LX/4Av;->A02:LX/4Z6;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4Av;->A04:LX/0NI;

    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    new-instance v0, LX/5MH;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/5MH;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4Av;->A05:LX/00j;

    .line 49
    .line 50
    const v0, 0x7f1501a6

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v1, 0x7f040a45

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0608dd

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f120dc6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f07036e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, LX/0yN;->setLineHeight(I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const-class v0, LX/0MF;

    .line 104
    .line 105
    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/0Lm;

    .line 110
    .line 111
    invoke-direct {p0}, LX/4Av;->getViewModel()Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A00:LX/06d;

    .line 116
    .line 117
    const/16 v0, 0x24

    .line 118
    .line 119
    invoke-static {p0, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v2, 0x27

    .line 124
    .line 125
    invoke-static {v3, v1, v0, v2}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, LX/4Av;->getViewModel()Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A01:LX/06d;

    .line 133
    .line 134
    const/16 v0, 0x25

    .line 135
    .line 136
    invoke-static {p0, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3, v1, v0, v2}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x1b

    .line 144
    .line 145
    invoke-static {p0, v0}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, -0x781586b3

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/4Av;->A00:Landroid/content/Context;

    .line 156
    .line 157
    const-class v0, LX/0MA;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/0M0;

    .line 164
    .line 165
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v0, 0x10

    .line 170
    .line 171
    new-instance v1, LX/50k;

    .line 172
    .line 173
    invoke-direct {v1, p0, v0}, LX/50k;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const-string v0, "EditGroupDescriptionDialog"

    .line 177
    .line 178
    invoke-virtual {v2, v1, v3, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static final A03(Landroid/os/Bundle;LX/4Av;)V
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
    invoke-direct {p1, v0}, LX/4Av;->setNewDescription(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A04(LX/4Av;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4Av;->getViewModel()Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A05:LX/07C;

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, LX/5Bt;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method private final getViewModel()Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Av;->A05:LX/00j;

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
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Av;->getViewModel()Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, v4, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupDescriptionAddUpsellViewModel;->A06:LX/01w;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-static {v4, p1, v1, v0}, LX/5KN;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5KN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
