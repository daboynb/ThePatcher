.class public final Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A05:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0o()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A07:LX/05V;

    .line 14
    .line 15
    const v0, 0xc285

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A08:LX/05V;

    .line 23
    .line 24
    const v0, 0xc286

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A09:LX/05V;

    .line 32
    .line 33
    const v0, 0xc283

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A06:LX/05V;

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0e15

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v1, "arg_screenshot_uri"

    .line 12
    .line 13
    const-class v0, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/net/Uri;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A00:Landroid/net/Uri;

    .line 22
    .line 23
    const-string v0, "arg_selected_messages"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A03:Ljava/util/List;

    .line 30
    .line 31
    const-string v0, "arg_bug_reporting_endpoint"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A01:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "arg_is_screenshot_blocked"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A04:Z

    .line 46
    .line 47
    const-string v0, "arg_client_server_join_key"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A02:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    const v0, 0x7f0b211d

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x21

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, -0x576aea53

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0b0bcd

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0x22

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/Fmv;->A00(Ljava/lang/Object;I)LX/Fmv;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, -0x631739ff

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0b2271

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A07:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/5iw;->A02(Landroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const/16 v0, 0x25

    .line 127
    .line 128
    invoke-static {p0, v0}, LX/GIw;->A00(Ljava/lang/Object;I)LX/GIw;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v7, "rage-shake-toggle"

    .line 133
    .line 134
    invoke-virtual/range {v3 .. v8}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A05:LX/05V;

    .line 139
    .line 140
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 141
    .line 142
    invoke-static {v2, v0}, LX/1af;->A12(Landroid/widget/TextView;LX/00q;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A02:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    iget-object v0, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A06:LX/05V;

    .line 153
    .line 154
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/6yX;

    .line 159
    .line 160
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v4, p0, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;->A01:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/16 v5, 0x1c

    .line 168
    .line 169
    invoke-virtual/range {v0 .. v5}, LX/6yX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void
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
.end method
