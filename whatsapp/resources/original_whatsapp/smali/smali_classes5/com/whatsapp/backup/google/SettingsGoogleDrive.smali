.class public Lcom/whatsapp/backup/google/SettingsGoogleDrive;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/0tX;
.implements LX/AZT;
.implements LX/0tc;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ProgressBar;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/00q;

.field public A0F:LX/00q;

.field public A0G:LX/00q;

.field public A0H:LX/00q;

.field public A0I:LX/00q;

.field public A0J:LX/00q;

.field public A0K:LX/00q;

.field public A0L:LX/00q;

.field public A0M:LX/00q;

.field public A0N:LX/8Fc;

.field public A0O:LX/8AB;

.field public A0P:LX/9ms;

.field public A0Q:LX/9a5;

.field public A0R:LX/A4B;

.field public A0S:LX/10f;

.field public A0T:LX/0bh;

.field public A0U:Lcom/whatsapp/ui/coreui/WaLinearLayout;

.field public A0V:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0W:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0X:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0Y:LX/0wo;

.field public A0Z:LX/0wo;

.field public A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public A0b:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0c:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A0d:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A0e:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A0f:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A0g:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A0h:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0i:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0j:[Ljava/lang/String;

.field public A0k:LX/00q;

.field public A0l:LX/00q;

.field public A0m:LX/00q;

.field public A0n:LX/00q;

.field public A0o:LX/00q;

.field public A0p:LX/9yh;

.field public A0q:LX/0D8;

.field public A0r:LX/9U2;

.field public A0s:LX/AVg;

.field public A0t:LX/0Y7;

.field public A0u:LX/06w;

.field public A0v:Ljava/lang/String;

.field public A0w:Z

.field public final A0x:Landroid/os/ConditionVariable;

.field public final A0y:LX/9UF;

.field public final A0z:LX/AZc;

.field public volatile A10:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/A4W;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/A4W;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0z:LX/AZc;

    .line 10
    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0u:LX/06w;

    .line 23
    .line 24
    const/16 v0, 0x3a2

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0o:LX/00q;

    .line 31
    .line 32
    const/16 v0, 0x3a6

    .line 33
    .line 34
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0H:LX/00q;

    .line 39
    .line 40
    const/16 v0, 0x3cb

    .line 41
    .line 42
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0m:LX/00q;

    .line 47
    .line 48
    const/16 v0, 0x3e6

    .line 49
    .line 50
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0G:LX/00q;

    .line 55
    .line 56
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0q:LX/0D8;

    .line 61
    .line 62
    const/16 v0, 0x802

    .line 63
    .line 64
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0J:LX/00q;

    .line 69
    .line 70
    invoke-static {}, LX/87T;->A0p()LX/0bh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0T:LX/0bh;

    .line 75
    .line 76
    invoke-static {}, LX/87X;->A0P()LX/10f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0S:LX/10f;

    .line 81
    .line 82
    invoke-static {}, LX/87T;->A0Y()LX/0Y7;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0t:LX/0Y7;

    .line 87
    .line 88
    const v0, 0x1801c

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0n:LX/00q;

    .line 96
    .line 97
    invoke-static {}, LX/87W;->A0J()LX/9ms;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0P:LX/9ms;

    .line 102
    .line 103
    const/16 v0, 0xaa8

    .line 104
    .line 105
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0k:LX/00q;

    .line 110
    .line 111
    const/16 v0, 0x579

    .line 112
    .line 113
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0I:LX/00q;

    .line 118
    .line 119
    invoke-static {}, LX/87W;->A0a()LX/9U2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0r:LX/9U2;

    .line 124
    .line 125
    const v0, 0x10299

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0F:LX/00q;

    .line 133
    .line 134
    invoke-static {}, LX/87T;->A09()LX/05U;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 139
    .line 140
    const/16 v0, 0x566

    .line 141
    .line 142
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0K:LX/00q;

    .line 147
    .line 148
    invoke-static {}, LX/87W;->A0I()LX/8AB;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0O:LX/8AB;

    .line 153
    .line 154
    const v0, 0x101cb

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0M:LX/00q;

    .line 162
    .line 163
    const/16 v0, 0x568

    .line 164
    .line 165
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/A4B;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0R:LX/A4B;

    .line 172
    .line 173
    invoke-static {}, LX/87X;->A0E()LX/9a5;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Q:LX/9a5;

    .line 178
    .line 179
    const/16 v0, 0x13a2

    .line 180
    .line 181
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0l:LX/00q;

    .line 186
    .line 187
    const/16 v0, 0x575

    .line 188
    .line 189
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0L:LX/00q;

    .line 194
    .line 195
    const/16 v0, 0x569

    .line 196
    .line 197
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/9UF;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0y:LX/9UF;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0v:Ljava/lang/String;

    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public static A0O(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 1
    .line 2
    iget-object v0, v0, LX/8Fc;->A0c:LX/9UF;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/9UF;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p0, LX/8Fc;->A0r:[I

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_1
    array-length v0, p0

    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    aget v0, p0, v1

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object p0, LX/8Fc;->A0t:[I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "settings-gdrive/get-backup-freq-index/"

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 35
    .line 36
    .line 37
    return v2
.end method

.method public static A0W(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Z)I
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    :cond_0
    return p0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0l:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9WG;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/9WG;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    return p0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0k:LX/00q;

    .line 21
    .line 22
    invoke-static {v0}, LX/87Y;->A1Y(LX/00q;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/05f;->A0B()LX/8kG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "backup_warning_shown"

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 p0, 0x3

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    return p0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A0X(Landroid/view/View;I)V
    .locals 1

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, LX/1ae;->A1J(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const-string v0, "settings-gdrive/view is null"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A0Y(Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/00N;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "settings-gdrive/auth-request account being used is "

    .line 8
    .line 9
    invoke-static {v1, v0, p2}, LX/87Z;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A10:Z

    .line 14
    .line 15
    iget-object v2, p1, LX/0MA;->A0C:LX/0NI;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, LX/AHD;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, LX/AHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x:Landroid/os/ConditionVariable;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/0M6;->A03:LX/07C;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-static {v1, p1, p0, p2, v0}, LX/AH7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "settings-gdrive/auth-request blocking on tokenReceived"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "settings-gdrive/fetch-auth-token"

    .line 44
    .line 45
    invoke-static {v0}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-wide/16 v0, 0x7530

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, LX/0MA;->A0C:LX/0NI;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    new-instance v0, LX/AHD;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, v1}, LX/AHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public static A0f(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 4

    .line 0
    const-string v3, "com.whatsapp.backup.google.google-backup-worker"

    .line 1
    .line 2
    const-string v0, "settings-gdrive/cancel-backup"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, v0, LX/8Fc;->A0A:LX/06e;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/1ah;->A1N(LX/06d;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0P:LX/9ms;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/9ms;->A08()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 21
    .line 22
    const/16 v0, 0x25b

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0T:LX/0bh;

    .line 31
    .line 32
    invoke-static {v2}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, LX/9bP;->A02(Ljava/lang/String;)LX/9wy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/9wy;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/9aQ;

    .line 61
    .line 62
    iget-object v0, v0, LX/9aQ;->A02:LX/93O;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/93O;->A00()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {v2}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, LX/9bP;->A0A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    const-string v0, "settings-gdrive/cancel-backup couldn\'t get work info for BackupWorker."

    .line 79
    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
    .line 84
    .line 85
    .line 86
.end method

.method public static A0g(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0t:LX/0Y7;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0z:LX/AZc;

    .line 3
    .line 4
    invoke-virtual {v2, v1}, LX/0Y7;->A03(LX/AZc;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/0Y7;->A02(LX/AZc;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 17
    .line 18
    iget-object v0, p0, LX/8Fc;->A0K:LX/06e;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/8Fc;->A0f:LX/9ms;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, LX/8Fc;->A06:LX/06e;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/8Fc;->A0D:LX/06e;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/8Fc;->A0i:LX/07B;

    .line 47
    .line 48
    const/16 v0, 0x421f

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/8Fc;->A0V:LX/00q;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "action_backup_now"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/9n8;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "backup_mode"

    .line 69
    .line 70
    const-string v0, "user_initiated"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    new-instance v1, LX/8hl;

    .line 84
    .line 85
    invoke-direct {v1}, LX/8hl;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/87V;->A0l()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/8hl;->A0L:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/8hl;->A0A:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/8hl;->A05:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v0, p0, LX/8Fc;->A0j:LX/10f;

    .line 107
    .line 108
    invoke-static {v0}, LX/9k4;->A02(LX/10f;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/8hl;->A02:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v0, p0, LX/8Fc;->A0X:LX/00q;

    .line 115
    .line 116
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/9j4;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3, v2}, LX/9j4;->A02(LX/8hl;LX/AbQ;I)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A0u(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 3

    .line 0
    invoke-static {}, LX/00N;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A11(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 10
    .line 11
    invoke-static {v1}, LX/9q1;->A07(LX/00q;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "settings-gdrive/account-selector/backup/running"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f122f2f

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p0, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {v1}, LX/9q1;->A06(LX/00q;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "settings-gdrive/account-selector/restore/running"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f122f33

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0r:LX/9U2;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/9U2;->A00()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0m:LX/00q;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/9lh;->A00(Landroid/content/Context;)LX/9lh;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f122782

    .line 63
    .line 64
    .line 65
    iput v0, v1, LX/9lh;->A02:I

    .line 66
    .line 67
    const v0, 0x7f122781

    .line 68
    .line 69
    .line 70
    iput v0, v1, LX/9lh;->A03:I

    .line 71
    .line 72
    invoke-virtual {v1}, LX/9lh;->A02()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x96

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, LX/0MA;->C8L(Landroid/content/Intent;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 83
    .line 84
    const v0, 0x7f121bee

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, LX/0NI;->A07(II)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 91
    .line 92
    iget-object v1, v0, LX/8Fc;->A03:LX/06e;

    .line 93
    .line 94
    const/16 v0, 0x17

    .line 95
    .line 96
    invoke-static {p0, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 100
    .line 101
    iget-object v1, v2, LX/8Fc;->A0k:LX/07C;

    .line 102
    .line 103
    const/16 v0, 0xe

    .line 104
    .line 105
    invoke-static {v1, p0, v2, v0}, LX/AHD;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A0v(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v1, "com.google"

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v2

    .line 10
    move-object v6, v2

    .line 11
    move-object p0, v2

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v5, LX/0M6;->A03:LX/07C;

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-static {v1, v3, v2, v5, v0}, LX/AHF;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A0w(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V
    .locals 2

    .line 0
    const/16 v1, 0xd

    .line 1
    .line 2
    const v0, 0x7f12051a

    .line 3
    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x23

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0B:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const v0, 0x7f120519

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0B:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0B:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method

.method public static A0x(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V
    .locals 7

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v1

    .line 9
    move-object v6, v1

    .line 10
    move-object p0, v1

    .line 11
    move-object p1, v1

    .line 12
    invoke-virtual/range {v0 .. v8}, LX/0MA;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A0y(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x:Landroid/os/ConditionVariable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/87Z;->A0z(LX/0M0;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 11
    .line 12
    iget-object v1, v3, LX/8Fc;->A0T:LX/00q;

    .line 13
    .line 14
    invoke-static {v1}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, LX/0hy;->A0U(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0hy;->A0L(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/8Fc;->A0F:LX/06e;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, LX/8Fc;->A0f:LX/9ms;

    .line 46
    .line 47
    iget-object v1, v2, LX/9ms;->A0E:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    const/4 v0, 0x0

    .line 51
    :try_start_0
    iput-object v0, v2, LX/9ms;->A00:LX/9oz;

    .line 52
    .line 53
    iput-object v0, v2, LX/9ms;->A01:LX/9oz;

    .line 54
    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "gdrive-setting-view-model/update-account-name new accountName is "

    .line 61
    .line 62
    invoke-static {v1, v0, p2}, LX/87Z;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/8Fc;->A02:LX/06e;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/8Fc;->A0Y()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LX/8Fc;->A0k:LX/07C;

    .line 74
    .line 75
    const/16 v0, 0x2b

    .line 76
    .line 77
    invoke-static {v1, v3, v0}, LX/AH3;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0I:LX/00q;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/9UN;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/9UN;->A00()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0H:LX/00q;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v0, "action_fetch_backup_info"

    .line 97
    .line 98
    invoke-static {p0, v0}, LX/9n8;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "account_name"

    .line 103
    .line 104
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    :try_start_1
    move-exception v0

    .line 112
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0

    .line 114
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "gdrive-setting-view-model/update-account-name account unchanged, token received for "

    .line 119
    .line 120
    invoke-static {v1, v0, p2}, LX/87Z;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 124
    .line 125
    const/16 v0, 0x25

    .line 126
    .line 127
    invoke-static {v1, p0, v0}, LX/AH3;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A0z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 13

    .line 0
    const/4 v12, 0x1

    .line 1
    move-object v3, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    if-eq v1, v12, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0p:LX/9yh;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v5, p0, LX/0MA;->A04:LX/07B;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0q:LX/0D8;

    .line 27
    .line 28
    iget-object v10, p0, LX/0MF;->A09:LX/0NZ;

    .line 29
    .line 30
    iget-object v9, p0, LX/0M6;->A02:LX/00V;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 33
    .line 34
    invoke-static {v0}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0l:LX/00q;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/9WG;

    .line 45
    .line 46
    iget-object v11, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    new-instance v2, LX/9yh;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v12}, LX/9yh;-><init>(Landroid/content/Context;LX/Ddg;LX/07B;LX/0D8;LX/9WG;LX/0hy;LX/00V;LX/0NZ;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0p:LX/9yh;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2}, LX/9yh;->A01()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0k:LX/00q;

    .line 61
    .line 62
    iget-object v1, p0, LX/0MA;->A07:LX/05f;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/9AF;->A00(LX/00q;LX/05f;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    sget-object v6, LX/EdN;->A00:LX/EdN;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    .line 87
    .line 88
    const v0, 0x73c0afa

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_1
    const/4 v11, 0x0

    .line 115
    if-eqz p4, :cond_4

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-static {p0, v0}, LX/9st;->A00(Ljava/lang/Object;I)LX/9st;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 129
    .line 130
    new-instance v5, LX/Bzj;

    .line 131
    .line 132
    move v10, v9

    .line 133
    invoke-direct/range {v5 .. v12}, LX/Bzj;-><init>(LX/CF6;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Bzj;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 140
    .line 141
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    const/4 v7, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const v2, 0x7f121628

    .line 148
    .line 149
    .line 150
    new-array v1, v12, [Ljava/lang/Object;

    .line 151
    .line 152
    const v0, 0x7f1204b9

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0, v9, v1}, LX/5ir;->A1K(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method private A10(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "setting-gdrive/activity-result/account-picker accountName is "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/87Z;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    invoke-static {v1, p0, v2, p1, v0}, LX/AH7;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 25
    .line 26
    invoke-static {v0}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "setting-gdrive/activity-result/account-picker accountName is null"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, LX/8Fc;->A0a(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static A11(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0w:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method


# virtual methods
.method public synthetic A59()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    const v1, 0x7f122823

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const v0, 0x7f122825

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/87W;->A18(Landroid/app/Activity;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/16 v0, 0x21

    .line 17
    .line 18
    const v1, 0x7f122824

    .line 19
    .line 20
    .line 21
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    const v1, 0x7f122826    # 1.9427575E38f

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
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

.method public synthetic BIR()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BNJ(I)V
    .locals 2

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "unexpected dialog box: "

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_1
    const-string v0, "settings-gdrive/user-declined-to-backup-over-cellular"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const-string v0, "settings-gdrive/user-declined-to-restore-media-over-cellular"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const-string v0, "settings-gdrive/perform-backup user declined to perform Google storage backup over cellular (when the settings say Wi-Fi only)"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const-string v0, "settings-gdrive/cancel-media-restore-dialog/user-decided-not-to-cancel"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const-string v0, "settings-gdrive/user-declined-to-cancel-encrypted-backup"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public BNK(I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "unexpected dialog box: "

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
.end method

.method public BNL(I)V
    .locals 4

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "unexpected dialog box: "

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_1
    const-string v0, "settings-gdrive/user-confirmed-encrypted-backup-password"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    const-string v0, "settings-gdrive/user-confirmed-cancel-encrypted-backup"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0f(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    const-string v0, "settings-gdrive/user-confirmed-media-restore-over-cellular"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0O:LX/8AB;

    .line 35
    .line 36
    iget-object v0, v3, LX/8AB;->A0H:LX/00q;

    .line 37
    .line 38
    invoke-static {v0}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "gdrive_media_restore_network_setting"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/8AB;->A07()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    const-string v0, "settings-gdrive/user-confirmed-backup-over-cellular"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0O:LX/8AB;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v3, LX/8AB;->A04:Z

    .line 72
    .line 73
    :goto_0
    iget-object v2, v3, LX/8AB;->A0O:LX/07C;

    .line 74
    .line 75
    const/16 v1, 0x2f

    .line 76
    .line 77
    new-instance v0, LX/AH3;

    .line 78
    .line 79
    invoke-direct {v0, v3, v1}, LX/AH3;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    const-string v0, "settings-gdrive/google-play-services-is-broken"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, LX/8Fc;->A0a(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    const-string v0, "settings-gdrive/perform-backup user decided to perform Google storage backup over cellular (when the settings say Wi-Fi only)"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0O:LX/8AB;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v2, LX/8AB;->A04:Z

    .line 107
    .line 108
    iget-object v1, v2, LX/8AB;->A0O:LX/07C;

    .line 109
    .line 110
    const/16 v0, 0x2f

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, LX/AH3;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/8Fc;->A0Z()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0P:LX/9ms;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/9ms;->A08()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 129
.end method

.method public Bcx()V
    .locals 5

    .line 0
    const-string v0, "settings-gdrive/onReplace triggered by ReplaceRestoreBackupBottomSheet"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0I:LX/00q;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/9UN;

    .line 12
    .line 13
    iget-object v0, v4, LX/9UN;->A04:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/32 v0, 0xf731400

    .line 20
    .line 21
    .line 22
    sub-long/2addr v2, v0

    .line 23
    const-wide/32 v0, 0x5265c00

    .line 24
    .line 25
    .line 26
    sub-long/2addr v2, v0

    .line 27
    iget-object v0, v4, LX/9UN;->A01:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0hy;

    .line 34
    .line 35
    const-string v1, "significantly_smaller_backup_shown_timestamp"

    .line 36
    .line 37
    invoke-static {v0}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 48
    .line 49
    const/16 v0, 0x24

    .line 50
    .line 51
    invoke-static {v1, p0, v0}, LX/AH3;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public BdN()V
    .locals 2

    .line 0
    const-string v0, "settings-gdrive/onRestore triggered by ReplaceRestoreBackupBottomSheet"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, LX/AH3;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public BgM(II)V
    .locals 8

    .line 0
    const/16 v4, 0xa

    .line 1
    .line 2
    if-ne p1, v4, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 5
    .line 6
    iget-object v0, v0, LX/8Fc;->A0c:LX/9UF;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9UF;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    sget-object v3, LX/8Fc;->A0r:[I

    .line 15
    .line 16
    :goto_0
    array-length v0, v3

    .line 17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-lt p2, v0, :cond_1

    .line 22
    .line 23
    const-string v0, "settings-gdrive/change-freq/unexpected-choice/"

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v0, "settings-gdrive/change-freq/index:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "/value:"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    aget v0, v3, p2

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 52
    .line 53
    invoke-static {v7}, LX/87Y;->A01(LX/00q;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aget v1, v3, p2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/8Fc;->A0a(I)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v7}, LX/87X;->A01(LX/00q;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3, v4}, LX/3WG;->A1P(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p0, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0W(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Z)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {p0, v1, v1, v2, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0w(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v7}, LX/9q1;->A07(LX/00q;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-static {v7}, LX/9q1;->A06(LX/00q;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    invoke-static {v7}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    invoke-static {v7}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v4}, LX/0hy;->A0L(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0w(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "gdrive_next_prompt_for_setup_timestamp"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/87Y;->A06(LX/0hy;Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    const-wide v3, 0x9a7ec800L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    add-long/2addr v1, v3

    .line 163
    cmp-long v0, v5, v1

    .line 164
    .line 165
    if-gez v0, :cond_0

    .line 166
    .line 167
    invoke-static {v7}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    add-long/2addr v0, v3

    .line 176
    invoke-virtual {v2, v0, v1}, LX/0hy;->A0O(J)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    sget-object v3, LX/8Fc;->A0t:[I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    const/16 v0, 0x11

    .line 185
    .line 186
    if-ne p1, v0, :cond_8

    .line 187
    .line 188
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 189
    .line 190
    iget-object v0, v0, LX/8Fc;->A03:LX/06e;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, [Landroid/accounts/Account;

    .line 197
    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    const-string v0, "settings-gdrive/show-accounts/entries-are-null"

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_6
    array-length v0, v1

    .line 205
    if-lt p2, v0, :cond_7

    .line 206
    .line 207
    invoke-static {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0v(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    aget-object v0, v1, p2

    .line 212
    .line 213
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {p0, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A10(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "unexpected dialog box: "

    .line 224
    .line 225
    invoke-static {v0, v1, p1}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "settings-gdrive/activity-result request: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " result: "

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const-string v2, "authAccount"

    .line 25
    .line 26
    if-eq p1, v0, :cond_e

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_b

    .line 30
    .line 31
    const/16 v0, 0x96

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x97

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    if-ne p2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 42
    .line 43
    invoke-static {v2}, LX/87X;->A01(LX/00q;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x17

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0P:LX/9ms;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v2}, LX/9q1;->A06(LX/00q;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, LX/9q1;->A07(LX/00q;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0O:LX/8AB;

    .line 71
    .line 72
    iget-object v1, v2, LX/8AB;->A0O:LX/07C;

    .line 73
    .line 74
    const/16 v0, 0x30

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, LX/AH3;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    if-ne p2, v3, :cond_2

    .line 81
    .line 82
    invoke-static {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0u(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    if-ne p2, v3, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 89
    .line 90
    iget-object v0, v0, LX/8Fc;->A0F:LX/06e;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 99
    .line 100
    invoke-static {v2}, LX/87X;->A01(LX/00q;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v0, 0x21

    .line 105
    .line 106
    if-ne v1, v0, :cond_7

    .line 107
    .line 108
    invoke-static {v2}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/0hy;->A0L(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 118
    .line 119
    iget-object v0, v0, LX/8Fc;->A0F:LX/06e;

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0S:LX/10f;

    .line 125
    .line 126
    invoke-virtual {v1}, LX/10f;->A08()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v0, v1, LX/10f;->A02:LX/0hy;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/0hy;->A0C()LX/92m;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/92m;->A02:LX/92m;

    .line 139
    .line 140
    if-ne v1, v0, :cond_6

    .line 141
    .line 142
    const v2, 0x7f121695    # 1.9418454E38f

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_0
    const/16 v0, 0x13

    .line 146
    .line 147
    new-instance v1, LX/9pM;

    .line 148
    .line 149
    invoke-direct {v1, v0}, LX/9pM;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, LX/9pM;->A0A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f121697

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v1, v0}, LX/9pM;->A03(Landroid/content/Context;LX/9pM;I)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f1222a9

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v1, v0}, LX/9pM;->A01(Landroid/content/Context;LX/9pM;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v1}, LX/9pM;->A04(LX/0M0;LX/9pM;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    sget-object v0, LX/92m;->A03:LX/92m;

    .line 176
    .line 177
    const v2, 0x7f121698

    .line 178
    .line 179
    .line 180
    if-ne v1, v0, :cond_5

    .line 181
    .line 182
    const v2, 0x7f121696

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 187
    .line 188
    iget-object v1, v0, LX/8Fc;->A0C:LX/06e;

    .line 189
    .line 190
    iget-object v0, v0, LX/8Fc;->A0j:LX/10f;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/10f;->A08()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 200
    .line 201
    invoke-static {v4}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    invoke-static {v4}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v3}, LX/0hy;->A09(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    const-wide/16 v1, -0x1

    .line 216
    .line 217
    cmp-long v0, v5, v1

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-static {v4}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v3}, LX/0hy;->A0h(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-static {v4}, LX/87Y;->A0J(LX/00q;)LX/92m;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v0, LX/92m;->A05:LX/92m;

    .line 236
    .line 237
    if-ne v1, v0, :cond_9

    .line 238
    .line 239
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 240
    .line 241
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_2

    .line 246
    .line 247
    new-instance v1, LX/A4E;

    .line 248
    .line 249
    invoke-direct {v1, p0, v3}, LX/A4E;-><init>(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Q:LX/9a5;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, LX/9a5;->A01(LX/AaB;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0H:LX/00q;

    .line 258
    .line 259
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v0, "action_delete"

    .line 263
    .line 264
    invoke-static {p0, v0}, LX/9n8;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v4}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "account_name"

    .line 273
    .line 274
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    const-string v1, "jid_user"

    .line 278
    .line 279
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 285
    .line 286
    const/4 v0, 0x7

    .line 287
    new-instance v1, LX/AHD;

    .line 288
    .line 289
    invoke-direct {v1, v3, p0, v0}, LX/AHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    :goto_1
    invoke-interface {v2, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_8
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 297
    .line 298
    const/16 v0, 0x20

    .line 299
    .line 300
    new-instance v1, LX/AH3;

    .line 301
    .line 302
    invoke-direct {v1, p0, v0}, LX/AH3;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_9
    invoke-static {v4}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v3}, LX/0hy;->A0h(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_2

    .line 315
    .line 316
    invoke-static {v4}, LX/87Y;->A0J(LX/00q;)LX/92m;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v0, LX/92m;->A05:LX/92m;

    .line 321
    .line 322
    if-eq v1, v0, :cond_2

    .line 323
    .line 324
    :cond_a
    invoke-static {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0g(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_b
    const/4 v1, 0x0

    .line 329
    if-eqz p3, :cond_d

    .line 330
    .line 331
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_2
    if-ne p2, v3, :cond_c

    .line 336
    .line 337
    move-object v1, v0

    .line 338
    :cond_c
    invoke-direct {p0, v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A10(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_d
    move-object v0, v1

    .line 343
    goto :goto_2

    .line 344
    :cond_e
    if-ne p2, v3, :cond_f

    .line 345
    .line 346
    invoke-static {p3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "authtoken"

    .line 350
    .line 351
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {p0, v1, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0y(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_f
    invoke-static {p0}, LX/87Z;->A0z(LX/0M0;)V

    .line 364
    .line 365
    .line 366
    return-void
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0o:LX/00q;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-super {v12, v5}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v12}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/8Fc;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/8Fc;

    .line 18
    .line 19
    iput-object v7, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 20
    .line 21
    invoke-static {v12}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v7, LX/8Fc;->A0U:LX/00q;

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v7}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, v7, LX/8Fc;->A0g:LX/9a5;

    .line 35
    .line 36
    iget-object v1, v7, LX/8Fc;->A0d:LX/A4F;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/9a5;->A01(LX/AaB;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v7, LX/8Fc;->A0X:LX/00q;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/9j4;

    .line 48
    .line 49
    iget-object v0, v1, LX/A4F;->A0F:LX/00j;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/A4H;

    .line 56
    .line 57
    iget-object v0, v3, LX/9j4;->A0B:LX/8ku;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/8ku;->A0K(LX/AbQ;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v7, LX/8Fc;->A0H:LX/06e;

    .line 63
    .line 64
    iget-object v8, v7, LX/8Fc;->A0T:LX/00q;

    .line 65
    .line 66
    invoke-static {v8}, LX/87X;->A06(LX/00q;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "gdrive_include_videos_in_backup"

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v3, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, LX/8Fc;->A00(LX/8Fc;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    cmp-long v3, v0, v9

    .line 87
    .line 88
    if-lez v3, :cond_0

    .line 89
    .line 90
    iget-object v6, v7, LX/8Fc;->A0S:LX/06e;

    .line 91
    .line 92
    new-instance v3, LX/8Zh;

    .line 93
    .line 94
    invoke-direct {v3, v0, v1}, LX/8Zh;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v1, v7, LX/8Fc;->A02:LX/06e;

    .line 101
    .line 102
    invoke-static {v8}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v7, LX/8Fc;->A05:LX/06e;

    .line 110
    .line 111
    invoke-static {v8}, LX/87Y;->A01(LX/00q;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v7, LX/8Fc;->A08:LX/06e;

    .line 119
    .line 120
    iget-object v0, v7, LX/8Fc;->A0e:LX/8AB;

    .line 121
    .line 122
    iget-object v0, v0, LX/8AB;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v3, 0x1

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    invoke-static {v8}, LX/9q1;->A06(LX/00q;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    :cond_2
    invoke-static {v6, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x3e

    .line 143
    .line 144
    invoke-virtual {v7, v3, v0}, LX/8Fc;->A0b(II)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v7, LX/8Fc;->A0L:LX/06e;

    .line 148
    .line 149
    invoke-static {v0, v3}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 150
    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    const-string v0, "entry_point"

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    new-instance v1, LX/8fj;

    .line 162
    .line 163
    invoke-direct {v1}, LX/8fj;-><init>()V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    if-eq v2, v3, :cond_a

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    if-eq v2, v0, :cond_9

    .line 171
    .line 172
    const/4 v6, 0x3

    .line 173
    if-eq v2, v6, :cond_a

    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    if-eq v2, v0, :cond_9

    .line 177
    .line 178
    :cond_3
    :goto_0
    new-instance v0, LX/A4X;

    .line 179
    .line 180
    invoke-direct {v0, v12, v4}, LX/A4X;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0s:LX/AVg;

    .line 184
    .line 185
    const v0, 0x7f122ed9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f0e00d2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v0}, LX/0MF;->setContentView(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v12}, LX/1ab;->A09(LX/0M3;)LX/0yB;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v3}, LX/0yB;->A0W(Z)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0b03b6

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    check-cast v1, Landroid/view/ViewStub;

    .line 216
    .line 217
    const v0, 0x7f0e00d3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    :cond_4
    const v0, 0x7f0b0e5c

    .line 227
    .line 228
    .line 229
    invoke-static {v12, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    check-cast v1, Landroid/view/ViewStub;

    .line 238
    .line 239
    const v0, 0x7f0e00d4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    :cond_5
    const v0, 0x7f0b3042

    .line 249
    .line 250
    .line 251
    invoke-static {v12, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 256
    .line 257
    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 258
    .line 259
    const v0, 0x7f0b2730

    .line 260
    .line 261
    .line 262
    invoke-static {v12, v0}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z:LX/0wo;

    .line 267
    .line 268
    const v0, 0x7f0b272e

    .line 269
    .line 270
    .line 271
    invoke-static {v12, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 276
    .line 277
    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 278
    .line 279
    const v0, 0x7f0b272f

    .line 280
    .line 281
    .line 282
    invoke-static {v12, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 287
    .line 288
    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0d:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 289
    .line 290
    const v0, 0x7f0b126c

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/whatsapp/ui/coreui/WaLinearLayout;

    .line 298
    .line 299
    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0U:Lcom/whatsapp/ui/coreui/WaLinearLayout;

    .line 300
    .line 301
    const v0, 0x7f0b1515

    .line 302
    .line 303
    .line 304
    invoke-static {v12, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 309
    .line 310
    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0f:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 313
    .line 314
    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0h:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 315
    .line 316
    const v0, 0x7f0b17d2

    .line 317
    .line 318
    .line 319
    invoke-static {v12, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0D:Landroid/widget/TextView;

    .line 324
    .line 325
    const v0, 0x7f0b1270

    .line 326
    .line 327
    .line 328
    invoke-static {v12, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0C:Landroid/widget/TextView;

    .line 333
    .line 334
    const v0, 0x7f0b126e

    .line 335
    .line 336
    .line 337
    invoke-static {v12, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0A:Landroid/widget/TextView;

    .line 342
    .line 343
    const v0, 0x7f0b126f

    .line 344
    .line 345
    .line 346
    invoke-static {v12, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0B:Landroid/widget/TextView;

    .line 351
    .line 352
    iget-object v6, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 353
    .line 354
    invoke-static {v6}, LX/87X;->A01(LX/00q;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v12, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0w(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 359
    .line 360
    .line 361
    iget-object v7, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0y:LX/9UF;

    .line 362
    .line 363
    invoke-virtual {v7}, LX/9UF;->A01()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_6

    .line 368
    .line 369
    const v0, 0x7f0b272c

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9ZN;

    .line 379
    .line 380
    if-eqz v0, :cond_6

    .line 381
    .line 382
    invoke-virtual {v0, v3}, LX/9ZN;->A01(Z)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_6

    .line 387
    .line 388
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0J:LX/00q;

    .line 389
    .line 390
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    check-cast v11, LX/5j4;

    .line 395
    .line 396
    const v1, 0x7f121623

    .line 397
    .line 398
    .line 399
    new-array v0, v3, [Ljava/lang/Object;

    .line 400
    .line 401
    const-string v15, "device_backup_setting"

    .line 402
    .line 403
    invoke-static {v12, v15, v0, v4, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    const v1, 0x7f040a45

    .line 408
    .line 409
    .line 410
    const v0, 0x7f0608dd

    .line 411
    .line 412
    .line 413
    invoke-static {v12, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 414
    .line 415
    .line 416
    move-result v16

    .line 417
    const/16 v0, 0x1f

    .line 418
    .line 419
    new-instance v13, LX/AH3;

    .line 420
    .line 421
    invoke-direct {v13, v12, v0}, LX/AH3;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v11 .. v16}, LX/5j4;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v0, v12, LX/0MA;->A04:LX/07B;

    .line 429
    .line 430
    invoke-static {v2, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    :cond_6
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 437
    .line 438
    iget-object v0, v0, LX/8Fc;->A0c:LX/9UF;

    .line 439
    .line 440
    invoke-virtual {v0}, LX/9UF;->A01()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_8

    .line 445
    .line 446
    sget-object v11, LX/8Fc;->A0q:[I

    .line 447
    .line 448
    :goto_1
    array-length v10, v11

    .line 449
    new-array v0, v10, [Ljava/lang/String;

    .line 450
    .line 451
    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0j:[Ljava/lang/String;

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    :goto_2
    if-ge v9, v10, :cond_b

    .line 455
    .line 456
    aget v1, v11, v9

    .line 457
    .line 458
    const v8, 0x7f122f16

    .line 459
    .line 460
    .line 461
    if-ne v1, v8, :cond_7

    .line 462
    .line 463
    iget-object v2, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0j:[Ljava/lang/String;

    .line 464
    .line 465
    new-array v1, v3, [Ljava/lang/Object;

    .line 466
    .line 467
    const v0, 0x7f1204b9

    .line 468
    .line 469
    .line 470
    invoke-static {v12, v0, v4, v1}, LX/5ir;->A1K(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    aput-object v0, v2, v9

    .line 478
    .line 479
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_7
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0j:[Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v12, v1, v9, v0}, LX/5ir;->A1K(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_8
    sget-object v11, LX/8Fc;->A0s:[I

    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_4

    .line 496
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_4
    iput-object v0, v1, LX/8fj;->A00:Ljava/lang/Integer;

    .line 501
    .line 502
    iget-object v0, v7, LX/8Fc;->A0a:LX/00q;

    .line 503
    .line 504
    invoke-static {v0, v1}, LX/1aj;->A19(LX/00q;LX/0DA;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_b
    iget-object v2, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0d:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 510
    .line 511
    invoke-static {v12, v3}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const v0, 0x1a01371d

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, LX/9UF;->A00()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_14

    .line 526
    .line 527
    invoke-static {v6}, LX/87Y;->A01(LX/00q;)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_c

    .line 532
    .line 533
    const/4 v0, 0x4

    .line 534
    if-ne v1, v0, :cond_d

    .line 535
    .line 536
    :cond_c
    const/4 v1, 0x1

    .line 537
    :cond_d
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 538
    .line 539
    invoke-virtual {v0, v1}, LX/8Fc;->A0a(I)V

    .line 540
    .line 541
    .line 542
    const v0, 0x7f0b17c7

    .line 543
    .line 544
    .line 545
    invoke-static {v12, v0}, LX/1ae;->A0x(Landroid/app/Activity;I)LX/0wo;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/0wo;

    .line 550
    .line 551
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 555
    .line 556
    iget-object v1, v0, LX/8Fc;->A0B:LX/06e;

    .line 557
    .line 558
    const/16 v0, 0x8

    .line 559
    .line 560
    invoke-static {v12, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 564
    .line 565
    iget-object v0, v2, LX/8Fc;->A0b:Lcom/google/common/base/Optional;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_12

    .line 572
    .line 573
    const-string v0, "gdrive-setting-view-model/backup state wrapper not present"

    .line 574
    .line 575
    :goto_5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const-string v0, "gdrive-setting-view-modeldevice backup is not available"

    .line 579
    .line 580
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v2, LX/8Fc;->A0B:LX/06e;

    .line 584
    .line 585
    sget-object v0, LX/8Zc;->A00:LX/8Zc;

    .line 586
    .line 587
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_e
    :goto_6
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 591
    .line 592
    iget-object v1, v0, LX/8Fc;->A0J:LX/06e;

    .line 593
    .line 594
    const/16 v0, 0xc

    .line 595
    .line 596
    invoke-static {v12, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 600
    .line 601
    iget-object v1, v0, LX/8Fc;->A0S:LX/06e;

    .line 602
    .line 603
    const/16 v0, 0x1b

    .line 604
    .line 605
    invoke-static {v12, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 609
    .line 610
    iget-object v1, v0, LX/8Fc;->A0M:LX/06e;

    .line 611
    .line 612
    const/16 v0, 0x1c

    .line 613
    .line 614
    invoke-static {v12, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 618
    .line 619
    iget-object v1, v0, LX/8Fc;->A0H:LX/06e;

    .line 620
    .line 621
    const/16 v0, 0xd

    .line 622
    .line 623
    invoke-static {v12, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 627
    .line 628
    iget-object v1, v0, LX/8Fc;->A05:LX/06e;

    .line 629
    .line 630
    const/16 v0, 0xe

    .line 631
    .line 632
    invoke-static {v12, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 636
    .line 637
    iget-object v1, v0, LX/8Fc;->A0P:LX/06e;

    .line 638
    .line 639
    const/16 v0, 0xf

    .line 640
    .line 641
    invoke-static {v12, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 645
    .line 646
    iget-object v1, v0, LX/8Fc;->A0N:LX/06e;

    .line 647
    .line 648
    const/16 v0, 0x10

    .line 649
    .line 650
    invoke-static {v12, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 654
    .line 655
    iget-object v1, v0, LX/8Fc;->A0O:LX/06e;

    .line 656
    .line 657
    const/16 v0, 0x12

    .line 658
    .line 659
    invoke-static {v12, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 663
    .line 664
    iget-object v1, v0, LX/8Fc;->A0A:LX/06e;

    .line 665
    .line 666
    const/16 v0, 0x13

    .line 667
    .line 668
    invoke-static {v12, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 672
    .line 673
    iget-object v1, v0, LX/8Fc;->A0Q:LX/06e;

    .line 674
    .line 675
    const/16 v0, 0x14

    .line 676
    .line 677
    invoke-static {v12, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 681
    .line 682
    iget-object v1, v0, LX/8Fc;->A0D:LX/06e;

    .line 683
    .line 684
    const/16 v0, 0x11

    .line 685
    .line 686
    invoke-static {v12, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 690
    .line 691
    iget-object v1, v0, LX/8Fc;->A07:LX/06e;

    .line 692
    .line 693
    const/16 v0, 0x15

    .line 694
    .line 695
    invoke-static {v12, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 699
    .line 700
    iget-object v1, v0, LX/8Fc;->A08:LX/06e;

    .line 701
    .line 702
    const/16 v0, 0x16

    .line 703
    .line 704
    invoke-static {v12, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 708
    .line 709
    iget-object v1, v0, LX/8Fc;->A06:LX/06e;

    .line 710
    .line 711
    const/16 v0, 0x18

    .line 712
    .line 713
    invoke-static {v12, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 717
    .line 718
    iget-object v1, v0, LX/8Fc;->A09:LX/06e;

    .line 719
    .line 720
    const/16 v0, 0x1a

    .line 721
    .line 722
    invoke-static {v12, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 726
    .line 727
    iget-object v1, v0, LX/8Fc;->A0F:LX/06e;

    .line 728
    .line 729
    const/16 v0, 0x1d

    .line 730
    .line 731
    invoke-static {v12, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 735
    .line 736
    iget-object v1, v0, LX/8Fc;->A0G:LX/06e;

    .line 737
    .line 738
    const/16 v0, 0x1e

    .line 739
    .line 740
    invoke-static {v12, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 744
    .line 745
    iget-object v0, v0, LX/8Fc;->A0E:LX/06e;

    .line 746
    .line 747
    invoke-static {v0}, LX/DZH;->A00(LX/06d;)LX/17V;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const/16 v0, 0x1f

    .line 752
    .line 753
    invoke-static {v12, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 757
    .line 758
    iget-object v1, v0, LX/8Fc;->A0C:LX/06e;

    .line 759
    .line 760
    const/16 v0, 0x20

    .line 761
    .line 762
    invoke-static {v12, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 766
    .line 767
    iget-object v1, v0, LX/8Fc;->A0L:LX/06e;

    .line 768
    .line 769
    const/4 v0, 0x7

    .line 770
    invoke-static {v12, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 774
    .line 775
    iget-object v1, v0, LX/8Fc;->A0R:LX/06e;

    .line 776
    .line 777
    const/16 v0, 0x9

    .line 778
    .line 779
    invoke-static {v12, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 783
    .line 784
    iget-object v1, v0, LX/8Fc;->A0K:LX/06e;

    .line 785
    .line 786
    const/16 v0, 0xa

    .line 787
    .line 788
    invoke-static {v12, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 792
    .line 793
    iget-object v1, v0, LX/8Fc;->A0C:LX/06e;

    .line 794
    .line 795
    iget-object v0, v0, LX/8Fc;->A0j:LX/10f;

    .line 796
    .line 797
    invoke-virtual {v0}, LX/10f;->A08()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 802
    .line 803
    .line 804
    const/16 v0, 0x2d

    .line 805
    .line 806
    invoke-static {v12, v0}, LX/9sm;->A00(Ljava/lang/Object;I)LX/9sm;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A04:Landroid/view/View$OnClickListener;

    .line 811
    .line 812
    const/16 v0, 0x2e

    .line 813
    .line 814
    invoke-static {v12, v0}, LX/9sm;->A00(Ljava/lang/Object;I)LX/9sm;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    .line 819
    .line 820
    const/16 v0, 0x2f

    .line 821
    .line 822
    invoke-static {v12, v0}, LX/9sm;->A00(Ljava/lang/Object;I)LX/9sm;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View$OnClickListener;

    .line 827
    .line 828
    const/16 v0, 0x30

    .line 829
    .line 830
    invoke-static {v12, v0}, LX/9sm;->A00(Ljava/lang/Object;I)LX/9sm;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A01:Landroid/view/View$OnClickListener;

    .line 835
    .line 836
    const/16 v0, 0x31

    .line 837
    .line 838
    invoke-static {v12, v0}, LX/9sm;->A00(Ljava/lang/Object;I)LX/9sm;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A03:Landroid/view/View$OnClickListener;

    .line 843
    .line 844
    invoke-static {v12, v4}, LX/9st;->A00(Ljava/lang/Object;I)LX/9st;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iget-object v1, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z:LX/0wo;

    .line 849
    .line 850
    invoke-static {v12, v3}, LX/9st;->A00(Ljava/lang/Object;I)LX/9st;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 858
    .line 859
    invoke-virtual {v0}, LX/8Fc;->A0Y()V

    .line 860
    .line 861
    .line 862
    iget-object v1, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 863
    .line 864
    const v0, -0x108e244d

    .line 865
    .line 866
    .line 867
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 868
    .line 869
    .line 870
    iget-object v1, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0f:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 871
    .line 872
    const v0, -0x2546ae14

    .line 873
    .line 874
    .line 875
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 879
    .line 880
    iget-object v1, v0, LX/8Fc;->A04:LX/06e;

    .line 881
    .line 882
    const/16 v0, 0xb

    .line 883
    .line 884
    invoke-static {v12, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0H:LX/00q;

    .line 888
    .line 889
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    const/4 v0, 0x0

    .line 893
    invoke-static {v12, v0}, LX/9n8;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 898
    .line 899
    iget-object v0, v0, LX/8Fc;->A00:Landroid/content/ServiceConnection;

    .line 900
    .line 901
    invoke-virtual {v12, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 902
    .line 903
    .line 904
    invoke-static {}, LX/87T;->A1U()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_f

    .line 909
    .line 910
    const-string v0, "settings-gdrive/create google drive access not allowed."

    .line 911
    .line 912
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 916
    .line 917
    .line 918
    :cond_f
    if-eqz p1, :cond_11

    .line 919
    .line 920
    const-string v0, "intent_already_parsed"

    .line 921
    .line 922
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_11

    .line 927
    .line 928
    :cond_10
    :goto_7
    invoke-static {v12}, LX/87X;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iput-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0v:Ljava/lang/String;

    .line 933
    .line 934
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0n:LX/00q;

    .line 935
    .line 936
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    check-cast v3, LX/FU6;

    .line 941
    .line 942
    iget-object v2, v12, LX/0MA;->A00:Landroid/view/View;

    .line 943
    .line 944
    const-string v1, "chat_backup"

    .line 945
    .line 946
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0v:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v3, v2, v1, v0}, LX/FU6;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 949
    .line 950
    .line 951
    iget-object v2, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 952
    .line 953
    iget-object v1, v2, LX/8Fc;->A0k:LX/07C;

    .line 954
    .line 955
    const/16 v0, 0x2b

    .line 956
    .line 957
    invoke-static {v1, v2, v0}, LX/AH3;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :cond_11
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    if-eqz v1, :cond_10

    .line 966
    .line 967
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-eqz v0, :cond_10

    .line 972
    .line 973
    invoke-virtual {v12, v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->onNewIntent(Landroid/content/Intent;)V

    .line 974
    .line 975
    .line 976
    goto :goto_7

    .line 977
    :cond_12
    iget-object v0, v2, LX/8Fc;->A0c:LX/9UF;

    .line 978
    .line 979
    invoke-virtual {v0}, LX/9UF;->A00()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-nez v0, :cond_13

    .line 984
    .line 985
    const-string v0, "gdrive-setting-view-modelbackup integration is disabled"

    .line 986
    .line 987
    goto/16 :goto_5

    .line 988
    .line 989
    :cond_13
    iget-object v1, v2, LX/8Fc;->A0B:LX/06e;

    .line 990
    .line 991
    sget-object v0, LX/8Zb;->A00:LX/8Zb;

    .line 992
    .line 993
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    const-string v0, "gdrive-setting-view-model/device backup state"

    .line 997
    .line 998
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v1, v2, LX/8Fc;->A0k:LX/07C;

    .line 1002
    .line 1003
    const/16 v0, 0x2d

    .line 1004
    .line 1005
    invoke-static {v1, v2, v0}, LX/AH3;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_6

    .line 1009
    .line 1010
    :cond_14
    const v0, 0x7f0b2554

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v12, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_15

    .line 1018
    .line 1019
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    .line 1021
    .line 1022
    :cond_15
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1023
    .line 1024
    if-nez v0, :cond_16

    .line 1025
    .line 1026
    const v0, 0x7f0b272d

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v12, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, Landroid/view/ViewStub;

    .line 1034
    .line 1035
    const v0, 0x7f0e01ca

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1043
    .line 1044
    iput-object v2, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1045
    .line 1046
    const/4 v0, 0x5

    .line 1047
    invoke-static {v12, v0}, LX/9st;->A00(Ljava/lang/Object;I)LX/9st;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const v0, 0x54522bcd

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 1058
    .line 1059
    iget-object v1, v0, LX/8Fc;->A02:LX/06e;

    .line 1060
    .line 1061
    const/16 v0, 0x19

    .line 1062
    .line 1063
    invoke-static {v12, v1, v0}, LX/9uV;->A00(LX/0Lk;LX/06d;I)V

    .line 1064
    .line 1065
    .line 1066
    :cond_16
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0g:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1067
    .line 1068
    if-nez v0, :cond_e

    .line 1069
    .line 1070
    const v0, 0x7f0b2731

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v12, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, Landroid/view/ViewStub;

    .line 1078
    .line 1079
    const v0, 0x7f0e01cd

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1087
    .line 1088
    iput-object v2, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0g:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1089
    .line 1090
    const/4 v0, 0x6

    .line 1091
    invoke-static {v12, v0}, LX/9st;->A00(Ljava/lang/Object;I)LX/9st;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const v0, 0x4ea5d58c

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0g:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1102
    .line 1103
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1104
    .line 1105
    iput-object v2, v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0i:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1106
    .line 1107
    invoke-static {v6}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v0}, LX/0hy;->A05()I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    const/4 v0, 0x1

    .line 1116
    if-eq v1, v3, :cond_17

    .line 1117
    .line 1118
    const/4 v0, 0x0

    .line 1119
    :cond_17
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_6
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    const/16 v0, 0x258

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x25a

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/0MF;->A02:LX/00q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0E2;

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/9nF;->A01(Landroid/content/Context;LX/0E2;)LX/Ajt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-static {p0}, LX/9nF;->A00(Landroid/content/Context;)Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0w:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, v0, LX/8Fc;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 12
    .line 13
    iget-object v0, v0, LX/8Fc;->A00:Landroid/content/ServiceConnection;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/0MF;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "settings-gdrive/new-intent/action/"

    .line 12
    .line 13
    invoke-static {v1, v0, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v3, "action_perform_media_restore_over_cellular"

    .line 23
    .line 24
    const-string v2, "action_perform_backup_over_cellular"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "settings-gdrive/new-intent/unexpected-action/"

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/87T;->A0z(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    new-instance v1, LX/9pM;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/9pM;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f12169e

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1, v0}, LX/9pM;->A03(Landroid/content/Context;LX/9pM;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, LX/9pM;->A0B(Z)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f1216ad

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1, v0}, LX/9pM;->A01(Landroid/content/Context;LX/9pM;I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f124087

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1, v0}, LX/9pM;->A02(Landroid/content/Context;LX/9pM;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/9pM;->A05()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0, v3}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    new-instance v1, LX/9pM;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/9pM;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f12169d

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1, v0}, LX/9pM;->A03(Landroid/content/Context;LX/9pM;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, LX/9pM;->A0B(Z)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f1216ad

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v1, v0}, LX/9pM;->A01(Landroid/content/Context;LX/9pM;I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f124087

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v1, v0}, LX/9pM;->A02(Landroid/content/Context;LX/9pM;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LX/9pM;->A05()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v0, v2}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {v1}, LX/12h;->A04()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :sswitch_2
    const-string v0, "action_offer_restore"

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    const-string v0, "settings-gdrive/offer restore initiated from notification"

    .line 148
    .line 149
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 153
    .line 154
    invoke-static {v2}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v2}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, LX/0hy;->A09(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-static {v2}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, LX/0hy;->A08(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    const-string v0, "settings-gdrive/showRestoreBackupBottomSheet"

    .line 175
    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static/range {v4 .. v9}, LX/9AG;->A00(Ljava/lang/Long;IJJ)Lcom/whatsapp/backup/googlemanager/ReplaceRestoreBackupBottomSheet;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "ReplaceRestoreBackupBottomSheet"

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4b0a4e9e -> :sswitch_2
        -0x40116bc1 -> :sswitch_1
        0x3b5ebd02 -> :sswitch_0
    .end sparse-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x5c7cf0a

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public onPause()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0t:LX/0Y7;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0s:LX/AVg;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/0Y7;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0t:LX/0Y7;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0s:LX/AVg;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/0Y7;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "intent_already_parsed"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
