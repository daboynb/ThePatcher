.class public final Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/F4I;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:Ljava/lang/String;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A04:LX/1AS;

.field public final A05:LX/DZC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4595

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/DZC;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A05:LX/DZC;

    .line 12
    .line 13
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A04:LX/1AS;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public A24()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const v0, 0x369fffd1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const v0, -0xcdbc975

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A05:LX/DZC;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/DZC;->A07()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/1W9;

    .line 30
    .line 31
    iget v0, v0, LX/1W9;->A00:I

    .line 32
    .line 33
    invoke-static {v0}, LX/1W9;->A01(I)Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    :cond_2
    check-cast v2, LX/1W9;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget v0, v2, LX/1W9;->A00:I

    .line 57
    .line 58
    invoke-static {v0}, LX/1W9;->A01(I)Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, LX/ILL;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    :goto_0
    const v0, 0x7f0b2ca1

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v5, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A04:LX/1AS;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const v1, 0x7f123509

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v3, v0, v4, v1}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const v10, 0x7f06078a

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x28

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/GJ8;->A00(Ljava/lang/Object;I)LX/GJ8;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v9, "per-chat-choose-language"

    .line 104
    .line 105
    invoke-virtual/range {v5 .. v10}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 120
    .line 121
    const v0, 0x7f0b2ca2

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 129
    .line 130
    iput-object v2, p0, Lcom/whatsapp/conversation/ui/ptt/language/TranscriptionChooseLanguagePerChatBottomSheetFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-static {p0, v0}, LX/Fmx;->A00(Ljava/lang/Object;I)LX/Fmx;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, -0x5a86ea2c

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void

    .line 146
    :cond_4
    const-string v3, ""

    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e10d5

    .line 1
    .line 2
    .line 3
    return v0
.end method
