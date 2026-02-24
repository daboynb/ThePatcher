.class public final Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/RelativeLayout;

.field public A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

.field public A03:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07B;

.field public final A07:LX/075;

.field public final A08:LX/08g;

.field public final A09:LX/0Nb;

.field public final A0A:LX/0NZ;

.field public final A0B:LX/0NI;

.field public final A0C:LX/7Gq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A0B:LX/0NI;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A07:LX/075;

    .line 20
    .line 21
    const/16 v0, 0x3bd

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7Gq;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A0C:LX/7Gq;

    .line 30
    .line 31
    invoke-static {}, LX/1ak;->A0d()LX/0NZ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A0A:LX/0NZ;

    .line 36
    .line 37
    const/16 v0, 0x7fd

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Nb;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A09:LX/0Nb;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A08:LX/08g;

    .line 52
    .line 53
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A05:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0x802

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A04:LX/05V;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A00(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00:Landroid/widget/Button;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00:Landroid/widget/Button;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {p0, v0}, LX/4Cc;->A00(Ljava/lang/Object;I)LX/4Cc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const v0, 0x79110c17

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A01:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const v0, 0x7f080336

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const v0, 0x7f080335

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v6, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A03:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    .line 41
    .line 42
    if-nez v6, :cond_5

    .line 43
    .line 44
    const-string v0, "encryptionKeyFragment"

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_4
    move-object v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, v6, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 53
    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_b

    .line 61
    .line 62
    const v1, 0x7f040a46

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0606e9

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    const v1, 0x7f040a29

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0605ee

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v4, v6, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 81
    .line 82
    const-string v3, "keyGroups"

    .line 83
    .line 84
    if-eqz v4, :cond_a

    .line 85
    .line 86
    array-length v2, v4

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_1
    if-ge v1, v2, :cond_8

    .line 89
    .line 90
    aget-object v0, v4, v1

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-static {p0, v0, v5}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 95
    .line 96
    .line 97
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    iget-object v1, v6, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;->A02:[Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    array-length v0, v1

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    aget-object v2, v1, v0

    .line 110
    .line 111
    if-eqz v2, :cond_b

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    new-instance v0, LX/4uP;

    .line 115
    .line 116
    invoke-direct {v0, v6, v1}, LX/4uP;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_9
    const-string v0, "Array is empty."

    .line 124
    .line 125
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_a
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    throw v1

    .line 136
    :cond_b
    return-void
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
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A01:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00:Landroid/widget/Button;

    .line 7
    .line 8
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e06ca

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
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/3WI;->A0s(Landroidx/fragment/app/Fragment;)Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "viewModel"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0X()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const v0, 0x7f0b0f77

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v0, 0x7f0b0f76

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v5, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-eq v5, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    if-eq v5, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    if-ne v5, v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b0f9d

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f12127a

    .line 68
    .line 69
    .line 70
    invoke-static {v5, p0, v0}, LX/3WE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/4tT;->A00(Ljava/lang/Object;I)LX/4tT;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v0, -0x63ba4bdd

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    const v6, 0x7f100090

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_3
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v0, 0x40

    .line 97
    .line 98
    invoke-static {v3, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A03:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v4, LX/12h;

    .line 123
    .line 124
    invoke-direct {v4, v0}, LX/12h;-><init>(LX/0N0;)V

    .line 125
    .line 126
    .line 127
    const v3, 0x7f0b0f9b

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A03:Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyFragment;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    const-string v0, "encryptionKeyFragment"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    new-instance v8, LX/529;

    .line 138
    .line 139
    invoke-direct {v8, p0, v1}, LX/529;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v9, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A06:LX/07B;

    .line 143
    .line 144
    iget-object v12, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A0B:LX/0NI;

    .line 145
    .line 146
    iget-object v10, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A07:LX/075;

    .line 147
    .line 148
    iget-object v11, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A08:LX/08g;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const v13, 0x7f12120b

    .line 155
    .line 156
    .line 157
    const v14, 0x7f12120a

    .line 158
    .line 159
    .line 160
    new-instance v6, LX/EBS;

    .line 161
    .line 162
    invoke-direct/range {v6 .. v14}, LX/EBS;-><init>(LX/0M0;LX/GZ5;LX/07B;LX/075;LX/08g;LX/0NI;II)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    new-instance v7, LX/5Bw;

    .line 167
    .line 168
    invoke-direct {v7, v6, p0, v0}, LX/5Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_3
    const/16 v0, 0x1b

    .line 173
    .line 174
    new-instance v7, LX/5C3;

    .line 175
    .line 176
    invoke-direct {v7, p0, v0}, LX/5C3;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A04:LX/05V;

    .line 180
    .line 181
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v0, v7}, LX/5j4;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v3}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    const/4 v0, 0x2

    .line 217
    if-eq v5, v0, :cond_6

    .line 218
    .line 219
    const/4 v0, 0x4

    .line 220
    if-eq v5, v0, :cond_5

    .line 221
    .line 222
    const/16 v0, 0xb

    .line 223
    .line 224
    const v6, 0x7f100091

    .line 225
    .line 226
    .line 227
    if-ne v5, v0, :cond_1

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_5
    const v6, 0x7f100092

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_6
    const v6, 0x7f10008d

    .line 237
    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_7
    invoke-virtual {v4, v0, v3}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, LX/12h;->A03()V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f0b0f9c

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/widget/Button;

    .line 255
    .line 256
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00:Landroid/widget/Button;

    .line 257
    .line 258
    const v0, 0x7f0b0f90

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 266
    .line 267
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A01:Landroid/widget/RelativeLayout;

    .line 268
    .line 269
    invoke-static {p0, v1}, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A00(Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 273
    .line 274
    const-string v4, "viewModel"

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    iget-object v2, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/06e;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0x2b

    .line 285
    .line 286
    invoke-static {p0, v0}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/16 v3, 0x8

    .line 291
    .line 292
    invoke-static {v1, v2, v0, v3}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    iget-object v2, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v0, 0x2c

    .line 306
    .line 307
    invoke-static {p0, v0}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v1, v2, v0, v3}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_8
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
