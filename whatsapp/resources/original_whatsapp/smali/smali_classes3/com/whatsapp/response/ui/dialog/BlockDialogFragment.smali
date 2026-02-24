.class public final Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "push_name"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/4py;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A03:LX/00j;

    .line 10
    .line 11
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    new-instance v0, LX/5On;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/5On;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A02:LX/00j;

    .line 25
    .line 26
    const-string v0, "server_id"

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/4py;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A05:LX/00j;

    .line 33
    .line 34
    const-string v0, "response_server_id"

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/4py;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A04:LX/00j;

    .line 41
    .line 42
    invoke-static {}, LX/1ab;->A0o()LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A01:LX/05V;

    .line 47
    .line 48
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A00:LX/05V;

    .line 53
    .line 54
    const-class v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v0, 0x31

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/5Ok;->A02(Ljava/lang/Object;I)LX/5Ok;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    new-instance v2, LX/5Ol;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0}, LX/5Ol;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, LX/5MG;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, LX/5MG;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A06:LX/00j;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 0
    invoke-static {p0}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f0e0757

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v2, v0, v1, v6}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const v0, 0x7f0b0d3f

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const v0, 0x7f0b23df

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v8, p0, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A03:LX/00j;

    .line 36
    .line 37
    invoke-static {v8}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const v2, 0x7f12062b

    .line 51
    .line 52
    .line 53
    new-array v1, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0, v1, v6, v2}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/whatsapp/response/ui/dialog/BlockDialogFragment;->A01:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const v1, 0x7f120627

    .line 77
    .line 78
    .line 79
    new-array v0, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v12, "learn-more"

    .line 82
    .line 83
    invoke-static {p0, v12, v0, v6, v1}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const/16 v6, 0x13

    .line 96
    .line 97
    invoke-static {p0, v6}, LX/5Bo;->A00(Ljava/lang/Object;I)LX/5Bo;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual/range {v8 .. v13}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 109
    .line 110
    invoke-static {v7, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    const v2, 0x7f120608

    .line 117
    .line 118
    .line 119
    const/16 v1, 0xc

    .line 120
    .line 121
    new-instance v0, LX/4rM;

    .line 122
    .line 123
    invoke-direct {v0, v5, p0, v1}, LX/4rM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f123d9b

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/4rR;

    .line 133
    .line 134
    invoke-direct {v0, p0, v6}, LX/4rR;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0, v1}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_0
    const v0, 0x7f12062a

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_0
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
.end method
