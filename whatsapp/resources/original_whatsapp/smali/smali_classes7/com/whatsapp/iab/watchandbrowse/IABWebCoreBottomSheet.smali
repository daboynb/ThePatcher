.class public final Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/iab/webcore/WebCoreFragment;

.field public A02:LX/80V;

.field public A03:LX/2yx;

.field public A04:LX/FFO;

.field public A05:LX/DgQ;

.field public A06:LX/F5h;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10374

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0D:LX/05V;

    .line 11
    .line 12
    const v0, 0x1014a

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A07:LX/05V;

    .line 20
    .line 21
    const v0, 0x10372

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A09:LX/05V;

    .line 29
    .line 30
    const v0, 0x18171

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0A:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x25

    .line 40
    .line 41
    new-instance v1, LX/GU4;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, LX/GU4;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/5EN;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0E:LX/00j;

    .line 52
    .line 53
    const v0, 0x1036c

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0B:LX/05V;

    .line 61
    .line 62
    invoke-static {}, LX/87T;->A0D()LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A08:LX/05V;

    .line 67
    .line 68
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0C:LX/05V;

    .line 73
    .line 74
    const-class v0, LX/5rO;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v0, 0x19

    .line 81
    .line 82
    new-instance v3, LX/GTx;

    .line 83
    .line 84
    invoke-direct {v3, p0, v0}, LX/GTx;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LX/GU9;

    .line 88
    .line 89
    invoke-direct {v2, p0}, LX/GU9;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x1a

    .line 93
    .line 94
    new-instance v0, LX/GTx;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, LX/GTx;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0F:LX/00j;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public A25()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/DgQ;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/DgQ;->A0b(SLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A09:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FT6;

    .line 17
    .line 18
    iget-object v0, v0, LX/FT6;->A00:LX/00j;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/FEU;

    .line 25
    .line 26
    iget-object v1, v2, LX/FEU;->A00:Landroid/app/Application;

    .line 27
    .line 28
    iget-object v0, v2, LX/FEU;->A02:LX/FeC;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/FEU;->A04:LX/00j;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Ezh;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, LX/Ezh;->A00:LX/FHM;

    .line 43
    .line 44
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A25()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    invoke-super {v4, v2, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v9, :cond_9

    .line 18
    .line 19
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v0, "template_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v18

    .line 29
    :goto_0
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "session_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v19

    .line 39
    :goto_1
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "enable_signal_logging"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :goto_2
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v0, "extra_iab_entry_point"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/Abs;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    move-object v8, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-object/from16 v19, v3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object/from16 v18, v3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v7, v3

    .line 73
    :goto_3
    :try_start_0
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 74
    .line 75
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const-string v0, "chat_jid"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_4
    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    move-object v0, v3

    .line 91
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_5
    instance-of v0, v5, LX/0gl;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    :cond_5
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-static {v8, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    invoke-static {v7}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    const/4 v11, 0x0

    .line 114
    move-object v13, v11

    .line 115
    move-object v14, v11

    .line 116
    new-instance v10, LX/Flz;

    .line 117
    .line 118
    move-object v12, v11

    .line 119
    move/from16 v17, v6

    .line 120
    .line 121
    invoke-direct/range {v10 .. v17}, LX/Flz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 122
    .line 123
    .line 124
    const-string v17, "marketing_msg_webview"

    .line 125
    .line 126
    new-instance v1, LX/Fp2;

    .line 127
    .line 128
    move-object v14, v1

    .line 129
    move-object v15, v5

    .line 130
    move-object/from16 v16, v10

    .line 131
    .line 132
    move-object/from16 v20, v11

    .line 133
    .line 134
    move/from16 v21, v6

    .line 135
    .line 136
    invoke-direct/range {v14 .. v21}, LX/Fp2;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Flz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-class v0, LX/DgQ;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/DgQ;

    .line 154
    .line 155
    iput-object v0, v4, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/DgQ;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    const-string v0, "iabWebCoreViewModel"

    .line 160
    .line 161
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v11

    .line 165
    :cond_6
    iput-boolean v2, v0, LX/DgQ;->A07:Z

    .line 166
    .line 167
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    instance-of v0, v1, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    move-object v3, v1

    .line 176
    check-cast v3, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 177
    .line 178
    :cond_7
    if-eqz v3, :cond_8

    .line 179
    .line 180
    invoke-static {v3}, Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;->A0X(Lcom/whatsapp/iab/watchandbrowse/WatchAndBrowseActivity;)V

    .line 181
    .line 182
    .line 183
    return-object v9

    .line 184
    :cond_8
    return-object v9

    .line 185
    :cond_9
    return-object v3
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
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/80V;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/80V;

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A02:LX/80V;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_0
    .line 18
    .line 19
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "browser_url"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v2, "about:blank"

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const-string v0, "chat_jid"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    :goto_0
    const/4 v0, 0x2

    .line 33
    new-array v4, v0, [LX/GdF;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0D:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v0, v4, v5

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0B:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v4, v1

    .line 52
    .line 53
    invoke-static {v4}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A07:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/DxG;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/DxG;->A00(Ljava/util/LinkedHashSet;)LX/FFO;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A04:LX/FFO;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A09:LX/05V;

    .line 72
    .line 73
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 74
    .line 75
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/FT6;

    .line 80
    .line 81
    iget-object v0, v0, LX/FT6;->A00:LX/00j;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LX/FEU;

    .line 88
    .line 89
    iget-object v1, v7, LX/FEU;->A00:Landroid/app/Application;

    .line 90
    .line 91
    iget-object v0, v7, LX/FEU;->A02:LX/FeC;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v7, LX/FEU;->A04:LX/00j;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Ezh;

    .line 103
    .line 104
    iput-object v3, v0, LX/Ezh;->A00:LX/FHM;

    .line 105
    .line 106
    invoke-static {p0}, LX/5iv;->A0D(Landroidx/fragment/app/Fragment;)LX/12h;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/FT6;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    new-instance v0, LX/Fpx;

    .line 118
    .line 119
    invoke-direct {v0, p0, v4}, LX/Fpx;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, v2, v5}, LX/FT6;->A01(LX/GY0;Ljava/lang/String;Z)LX/FAY;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "null cannot be cast to non-null type com.whatsapp.iab.watchandbrowse.WatchAndBrowseActivity"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v1, v2}, LX/FEU;->A00(Landroid/app/Activity;LX/FAY;)Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v0, 0x7f0b305a

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const-string v0, "WEB_FRAGMENT"

    .line 151
    .line 152
    invoke-virtual {v6, v2, v0, v1}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A01:Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 156
    .line 157
    invoke-virtual {v6}, LX/12h;->A03()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/DgQ;

    .line 161
    .line 162
    const-string v7, "iabWebCoreViewModel"

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v2, v0, LX/DgQ;->A0E:LX/06d;

    .line 167
    .line 168
    const/16 v1, 0x11

    .line 169
    .line 170
    new-instance v0, LX/7sJ;

    .line 171
    .line 172
    invoke-direct {v0, p0, v1}, LX/7sJ;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const/16 v6, 0x2d

    .line 176
    .line 177
    invoke-static {p0, v2, v0, v6}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/DgQ;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-object v1, v0, LX/DgQ;->A0G:LX/06d;

    .line 185
    .line 186
    new-instance v0, LX/GL4;

    .line 187
    .line 188
    invoke-direct {v0, p2, p0, v8, v4}, LX/GL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v1, v0, v6}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/DgQ;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-object v1, v0, LX/DgQ;->A0K:LX/06d;

    .line 199
    .line 200
    const/16 v0, 0x22

    .line 201
    .line 202
    invoke-static {p0, v0}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {p0, v1, v0, v6}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/DgQ;

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    iget-object v2, v0, LX/DgQ;->A0F:LX/06d;

    .line 214
    .line 215
    const/16 v1, 0x12

    .line 216
    .line 217
    new-instance v0, LX/7sJ;

    .line 218
    .line 219
    invoke-direct {v0, p0, v1}, LX/7sJ;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v2, v0, v6}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/DgQ;

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    iget-object v2, v0, LX/DgQ;->A0L:LX/06d;

    .line 230
    .line 231
    const/16 v1, 0x13

    .line 232
    .line 233
    new-instance v0, LX/7sJ;

    .line 234
    .line 235
    invoke-direct {v0, p0, v1}, LX/7sJ;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v2, v0, v6}, LX/Fol;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v0, LX/Den;

    .line 246
    .line 247
    invoke-direct {v0, p0, v4}, LX/Den;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0, v5}, LX/0N0;->A0r(LX/0Pi;Z)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0E:LX/00j;

    .line 254
    .line 255
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    instance-of v0, v1, Landroid/view/View;

    .line 264
    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    check-cast v1, Landroid/view/View;

    .line 268
    .line 269
    if-eqz v1, :cond_2

    .line 270
    .line 271
    const v0, 0x7f0b3027

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :cond_2
    iput-object v3, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A00:Landroid/view/View;

    .line 279
    .line 280
    return-void

    .line 281
    :cond_3
    move-object v8, v3

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_4
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v3
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e0858

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A2f()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    .line 1
    .line 2
    iget-object v1, v0, LX/0MM;->A01:LX/0MO;

    .line 3
    .line 4
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/whatsapp/payments/common/ui/WebViewLearnMoreBottomSheetV2;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A2g(F)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float v1, v0, p1

    .line 7
    .line 8
    cmpl-float v0, v1, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_0
    mul-float/2addr v4, v1

    .line 15
    iget-object v3, p0, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0E:LX/00j;

    .line 16
    .line 17
    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/Agx;

    .line 23
    .line 24
    invoke-direct {v0, p0, v4, v1}, LX/Agx;-><init>(Ljava/lang/Object;FI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
