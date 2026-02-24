.class public final Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A0B:LX/IE7;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/07B;

.field public final A06:LX/0ul;

.field public final A07:LX/0NZ;

.field public final A08:LX/0BO;

.field public final A09:LX/0D8;

.field public final A0A:LX/0TA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IE7;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0B:LX/IE7;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A05:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A09:LX/0D8;

    .line 14
    .line 15
    const/16 v0, 0x16d7

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0ul;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A06:LX/0ul;

    .line 24
    .line 25
    const/16 v0, 0xa93

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0NZ;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A07:LX/0NZ;

    .line 34
    .line 35
    const/16 v0, 0x800

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0BO;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A08:LX/0BO;

    .line 44
    .line 45
    const/16 v0, 0xa8

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0TA;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0A:LX/0TA;

    .line 54
    .line 55
    const-string v0, "-1"

    .line 56
    .line 57
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A02:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    .line 64
    .line 65
    return-void
.end method

.method public static final A00(Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;Z)V
    .locals 4

    .line 0
    new-instance v3, LX/HKd;

    .line 1
    .line 2
    invoke-direct {v3}, LX/HKd;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "-1"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A03:Z

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/HKd;->A00:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0A:LX/0TA;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0TA;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/HKd;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    .line 34
    .line 35
    const/16 v1, 0x2a

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v2, v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/HKd;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/HKd;->A02:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A09:LX/0D8;

    .line 62
    .line 63
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    const/4 v0, 0x5

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "IN_GROUP"

    .line 9
    .line 10
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A03:Z

    .line 15
    .line 16
    const-string v1, "CHAT_JID"

    .line 17
    .line 18
    const-string v0, "-1"

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "MESSAGE_TYPE"

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    .line 34
    .line 35
    const-string v0, "FORCE_SHOW"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A04:Z

    .line 42
    .line 43
    const-string v1, "IS_SENDER"

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    .line 51
    .line 52
    const v0, 0x7f0e1197

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public A2B()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A06:LX/0ul;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v1, "ephemeral_view_once"

    .line 19
    .line 20
    :goto_0
    iget-object v0, v3, LX/0ul;->A00:LX/0un;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string v1, "ephemeral_view_once_receiver"

    .line 33
    .line 34
    goto :goto_0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b2ef5

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f0b2ef6

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v0, 0x7f0b2ef4

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f0b2efb

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const v0, 0x7f0b2ef7

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v0, 0x7f0b2ef9

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const v0, 0x7f123959

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f12395a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f123958

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    new-instance v1, LX/Imr;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, LX/Imr;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const v0, -0x2f6b0717    # -1.9994724E10f

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    new-instance v1, LX/Imr;

    .line 86
    .line 87
    invoke-direct {v1, p0, v0}, LX/Imr;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const v0, -0x6855404c

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    new-instance v1, LX/Imr;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, LX/Imr;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x3e8e8448

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v5}, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00(Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A05:LX/07B;

    .line 114
    .line 115
    const/16 v0, 0xaf2

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    const v0, 0x7f12395f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f12395d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f12395e

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget v1, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    .line 140
    .line 141
    const/16 v0, 0x2a

    .line 142
    .line 143
    if-ne v1, v0, :cond_2

    .line 144
    .line 145
    const v0, 0x7f12396a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f123954

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f12396b

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    const v0, 0x7f123978

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f123955

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f12396c

    .line 174
    .line 175
    .line 176
    goto :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A06:LX/0ul;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "ephemeral_view_once"

    .line 11
    .line 12
    :goto_0
    iget-object v1, v1, LX/0ul;->A00:LX/0un;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v2, v0}, LX/0un;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v2, "ephemeral_view_once_receiver"

    .line 23
    .line 24
    goto :goto_0
.end method
