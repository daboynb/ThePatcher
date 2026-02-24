.class public final Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/8EO;

.field public A02:LX/0Gw;

.field public A03:LX/0kB;

.field public A04:Ljava/util/List;

.field public A05:LX/0lo;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A07:LX/00q;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3a7

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lo;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A05:LX/0lo;

    .line 12
    .line 13
    invoke-static {}, LX/87X;->A0M()LX/0Gw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A02:LX/0Gw;

    .line 18
    .line 19
    invoke-static {}, LX/87X;->A0Y()LX/0kB;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A03:LX/0kB;

    .line 24
    .line 25
    invoke-static {}, LX/87T;->A0J()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A00:LX/00q;

    .line 30
    .line 31
    invoke-static {}, LX/87T;->A0C()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A07:LX/00q;

    .line 36
    .line 37
    invoke-static {}, LX/87U;->A0N()Lcom/google/common/base/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A0A:Lcom/google/common/base/Optional;

    .line 42
    .line 43
    const v0, 0x1025b

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A09:LX/05V;

    .line 51
    .line 52
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A0B:Ljava/util/List;

    .line 57
    .line 58
    const v0, 0x10213

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A08:LX/05V;

    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public static final A0O(Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v0, "restore>RestoreTransferSelectorActivity/Skip clicked"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A08:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9T1;

    .line 13
    .line 14
    const-string v3, "restore_transfer_skip"

    .line 15
    .line 16
    const-string v2, "skip"

    .line 17
    .line 18
    iget-object v0, v0, LX/9T1;->A04:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/9VD;

    .line 25
    .line 26
    const-string v0, "restore_transfer_selector"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3, v2}, LX/9VD;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v0, 0x7f12110a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f121109

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f121ef9

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    new-instance v3, LX/9uT;

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    move-object v6, p2

    .line 55
    move-object v7, p3

    .line 56
    invoke-direct/range {v3 .. v8}, LX/9uT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5, v3, v0}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f123d9b

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v5, v0, v1}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v2, v0}, LX/Ajp;->A0l(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A02:LX/0Gw;

    .line 1
    .line 2
    const/16 v0, 0x5191

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p1, v2, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A07:LX/00q;

    .line 7
    .line 8
    invoke-static {v0}, LX/87T;->A03(LX/00q;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "restore_second_verification_successful"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "restore>RestoreTransferSelectorActivity/Second verification failed"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "restore>RestoreTransferSelectorActivity/Second verification passed"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A00:LX/00q;

    .line 39
    .line 40
    invoke-static {v0}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, LX/0hy;->A0f(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A07:LX/00q;

    .line 49
    .line 50
    invoke-static {v0}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, LX/0HM;->A0d(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v12, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e0e73

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, LX/0MF;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b2c10

    .line 14
    .line 15
    .line 16
    invoke-static {v12, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    .line 31
    iput-object v1, v12, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    .line 33
    const v0, 0x7f0b2c0b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v12, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v5}, LX/0yB;->A0W(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, LX/0yB;->A0Y(Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v12}, LX/5ix;->A0k(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v12, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A08:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/9T1;

    .line 82
    .line 83
    iget-object v0, v0, LX/9T1;->A04:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/9VD;

    .line 90
    .line 91
    const-string v0, "restore_transfer_selector"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/9VD;->A00(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f122ca5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v0}, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->setTitle(I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0b2469

    .line 103
    .line 104
    .line 105
    invoke-static {v12, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 110
    .line 111
    invoke-static {v12}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v8, 0x0

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    const-string v0, "backup_time"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/1ai;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    :goto_0
    invoke-static {v12}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    const-string v0, "backup_size"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/1ai;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    :goto_1
    invoke-static {v12}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    const-string v0, "backup_account"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    :goto_2
    if-eqz v10, :cond_4

    .line 149
    .line 150
    const-wide/16 v6, 0x0

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    cmp-long v2, v0, v6

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    iget-object v2, v12, LX/0M6;->A02:LX/00V;

    .line 161
    .line 162
    invoke-static {v2, v0, v1}, LX/8AP;->A0B(LX/00V;J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const v0, 0x7f122c98

    .line 167
    .line 168
    .line 169
    if-nez v6, :cond_1

    .line 170
    .line 171
    :goto_3
    const v0, 0x7f122c99

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 182
    .line 183
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    if-eqz v6, :cond_2

    .line 187
    .line 188
    const v2, 0x7f122c97

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    new-array v0, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v12, v6, v0, v5, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    .line 200
    .line 201
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/16 v0, 0x21

    .line 211
    .line 212
    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 213
    .line 214
    .line 215
    const-string v0, "\n"

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_2
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f0b2cc4

    .line 227
    .line 228
    .line 229
    const v4, 0x7f0b2cc4

    .line 230
    .line 231
    .line 232
    invoke-static {v12, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 237
    .line 238
    const v0, 0x7f123521

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x2

    .line 253
    const/4 v1, 0x1

    .line 254
    new-array v0, v2, [Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz v6, :cond_3

    .line 257
    .line 258
    invoke-static {v0, v1, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v5, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_4
    iget-object v2, v12, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A0B:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-static {v12, v4}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    const v1, 0x7f0b0ace

    .line 281
    .line 282
    .line 283
    invoke-static {v12, v1}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/16 v1, 0x2b

    .line 288
    .line 289
    invoke-static {v12, v1}, LX/9sm;->A00(Ljava/lang/Object;I)LX/9sm;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const v1, 0x163f03aa

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12}, LX/0Ly;->Ahj()LX/0Ow;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v14, 0x2

    .line 304
    new-instance v9, LX/DIr;

    .line 305
    .line 306
    invoke-direct/range {v9 .. v14}, LX/DIr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v12, v9}, LX/980;->A00(LX/0Ow;LX/0Lk;Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    const v1, 0x7f0b2826

    .line 313
    .line 314
    .line 315
    invoke-static {v12, v1}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    new-instance v14, LX/9sd;

    .line 322
    .line 323
    move-object v15, v12

    .line 324
    move-object/from16 v16, v10

    .line 325
    .line 326
    move-object/from16 v17, v11

    .line 327
    .line 328
    move-object/from16 v18, v13

    .line 329
    .line 330
    invoke-direct/range {v14 .. v19}, LX/9sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    const v1, -0x2aad67f8

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v14, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v12}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-class v1, LX/8EO;

    .line 344
    .line 345
    invoke-virtual {v2, v1}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/8EO;

    .line 350
    .line 351
    iput-object v1, v12, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A01:LX/8EO;

    .line 352
    .line 353
    const-string v3, "viewModel"

    .line 354
    .line 355
    if-nez v1, :cond_8

    .line 356
    .line 357
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v8

    .line 361
    :cond_3
    invoke-static {v0, v2, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v1}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_4

    .line 372
    :cond_4
    move-object v6, v8

    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_5
    move-object v13, v8

    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_6
    move-object v11, v8

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_7
    move-object v10, v8

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_8
    iget-object v2, v1, LX/8EO;->A02:LX/06e;

    .line 385
    .line 386
    const/16 v1, 0x2c

    .line 387
    .line 388
    invoke-static {v12, v1}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/4 v5, 0x1

    .line 393
    invoke-static {v12, v2, v1, v5}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v12, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A01:LX/8EO;

    .line 397
    .line 398
    if-nez v4, :cond_9

    .line 399
    .line 400
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v8

    .line 404
    :cond_9
    iget-boolean v1, v4, LX/8EO;->A01:Z

    .line 405
    .line 406
    if-nez v1, :cond_b

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    const/4 v2, 0x0

    .line 413
    :goto_5
    if-ge v2, v3, :cond_a

    .line 414
    .line 415
    invoke-static {v0, v2}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-ne v1, v5, :cond_c

    .line 420
    .line 421
    iput v2, v4, LX/8EO;->A00:I

    .line 422
    .line 423
    :cond_a
    iget-object v1, v4, LX/8EO;->A02:LX/06e;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iput-boolean v5, v4, LX/8EO;->A01:Z

    .line 429
    .line 430
    :cond_b
    iget-object v1, v12, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A0A:Lcom/google/common/base/Optional;

    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    invoke-static {v1}, LX/87X;->A0j(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_d
    return-void
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method

.method public setTitle(I)V
    .locals 2

    .line 0
    const v1, 0x7f0b2c33

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "titleTextView"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A02:LX/0Gw;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, LX/9qX;->A0P(LX/0Gw;LX/0MF;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
