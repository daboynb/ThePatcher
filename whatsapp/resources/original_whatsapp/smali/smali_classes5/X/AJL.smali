.class public final synthetic LX/AJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AJL;->A00:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/AJL;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v3, p0, LX/AJL;->A00:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/AJL;->A01:Z

    .line 3
    .line 4
    check-cast p1, LX/9bB;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/9bw;->A00()LX/9bB;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    if-nez v4, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "restore>RestoreFromBackupActivity/show-restore-transfer-selector-ui-for-local-backup"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/0M6;->A03:LX/07C;

    .line 26
    .line 27
    const/16 v0, 0x19

    .line 28
    .line 29
    invoke-static {v1, v3, v0}, LX/AH3;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v0, "restore>RestoreFromBackupActivity/show-restore-ui-for-local-backup"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b12cb

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, LX/87X;->A17(Landroid/app/Activity;I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b12d3

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0x:Landroid/os/ConditionVariable;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b2c33

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, LX/87X;->A17(Landroid/app/Activity;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/87X;->A0e(Landroid/app/Activity;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LX/9oG;->A01(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v0, 0x7f0b127c

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f121bf4

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2, v0}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 98
    .line 99
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A01:LX/06e;

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-static {v3, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 109
    .line 110
    iget-object v1, v2, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0B:LX/07C;

    .line 111
    .line 112
    const/16 v0, 0x29

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, LX/AH3;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0z(LX/9bB;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    const v0, 0x7f0b12d1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 132
    .line 133
    iput-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 134
    .line 135
    :cond_2
    const v0, 0x7f0b2467

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v0, v3, LX/0MF;->A02:LX/00q;

    .line 143
    .line 144
    invoke-static {v0}, LX/5iw;->A1T(LX/00q;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const v0, 0x7f123046

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    const v0, 0x7f122d60

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 157
    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A07:LX/00q;

    .line 162
    .line 163
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v1, "backup_found"

    .line 168
    .line 169
    const-string v0, "restore"

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1G(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {p1, v3, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A10(LX/9bB;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_1
    invoke-static {v3}, LX/87W;->A0H(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9mk;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/9mk;->A04(Ljava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A07:LX/00q;

    .line 195
    .line 196
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v1, "backup_found"

    .line 201
    .line 202
    const-string v0, "no_action"

    .line 203
    .line 204
    invoke-virtual {v2, v1, v1, v0}, LX/9pn;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_5
    const v2, 0x7f121f02

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-static {p1, v3, v0}, LX/9sp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9sp;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x23

    .line 218
    .line 219
    invoke-static {v3, v0}, LX/9sm;->A00(Ljava/lang/Object;I)LX/9sm;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0, v3, v2}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0y(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
