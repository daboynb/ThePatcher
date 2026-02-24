.class public final Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A05:[I


# instance fields
.field public A00:LX/2xO;

.field public A01:LX/1mv;

.field public A02:LX/0Fq;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0NI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f121d51

    .line 5
    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const v0, 0x7f121d52

    .line 11
    .line 12
    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const v0, 0x7f121d53

    .line 17
    .line 18
    .line 19
    aput v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const v0, 0x7f121d54

    .line 23
    .line 24
    .line 25
    aput v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const v0, 0x7f121d55

    .line 29
    .line 30
    .line 31
    aput v0, v2, v1

    .line 32
    .line 33
    sput-object v2, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A05:[I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A04:LX/0NI;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0abd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b0900

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x27

    .line 22
    .line 23
    new-instance v1, LX/2QD;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, LX/2QD;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const v0, -0x79b237fa

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b0cee

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/whatsapp/ui/coreui/FAQTextView;

    .line 42
    .line 43
    const v0, 0x7f121d56

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Landroid/text/SpannableString;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "chats"

    .line 56
    .line 57
    const-string v0, "controls-when-messaging-businesses"

    .line 58
    .line 59
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/ui/coreui/FAQTextView;->setEducationTextFromNamedArticle(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b227f

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/whatsapp/calling/StarRatingBar;

    .line 70
    .line 71
    const v0, 0x7f0b2a69

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 79
    .line 80
    const v0, 0x7f0b2281

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 88
    .line 89
    const/16 v0, 0x12

    .line 90
    .line 91
    new-instance v1, LX/2QK;

    .line 92
    .line 93
    invoke-direct {v1, v5, p0, v0}, LX/2QK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x496d22b8    # 971307.5f

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/32J;

    .line 103
    .line 104
    invoke-direct {v0, p0, v2, v3}, LX/32J;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v5, Lcom/whatsapp/calling/StarRatingBar;->A01:LX/3TP;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A01:LX/1mv;

    .line 110
    .line 111
    const-string v4, "viewModel"

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v3, v0, LX/1mv;->A00:LX/06e;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v0, 0x20

    .line 122
    .line 123
    invoke-static {v5, v0}, LX/3Rw;->A00(Ljava/lang/Object;I)LX/3Rw;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x2e

    .line 128
    .line 129
    invoke-static {v2, v3, v1, v0}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A01:LX/1mv;

    .line 133
    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    iget-object v4, p0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A02:LX/0Fq;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A03:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v3, :cond_1

    .line 141
    .line 142
    const-string v4, "messageId"

    .line 143
    .line 144
    :cond_0
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0

    .line 149
    :cond_1
    iget-object v0, v5, LX/1mv;->A04:LX/05V;

    .line 150
    .line 151
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v1, 0x4

    .line 156
    new-instance v0, LX/3Kh;

    .line 157
    .line 158
    invoke-direct {v0, v4, v5, v3, v1}, LX/3Kh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-object v6
    .line 165
    .line 166
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/1mv;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1mv;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A01:LX/1mv;

    .line 16
    .line 17
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "chat_jid"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A02:LX/0Fq;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "message_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "Required value was null."

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "entry_point"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, LX/2xO;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast v1, LX/2xO;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A00:LX/2xO;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {v2}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_1
    invoke-static {v2}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
.end method
