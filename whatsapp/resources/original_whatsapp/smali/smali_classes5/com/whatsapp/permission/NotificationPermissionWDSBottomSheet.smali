.class public final Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A01:LX/05V;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;I)V
    .locals 2

    .line 0
    new-instance v1, LX/8fr;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8fr;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/8fr;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A02:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0D8;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v2, v0, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b1cee

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/87X;->A0f(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f123d51

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, v2, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A01:LX/05V;

    .line 32
    .line 33
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 34
    .line 35
    invoke-static {v1}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/9kB;->A02(LX/05f;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const-string v0, "header_icon_res_id"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v5}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    :goto_0
    sget-object v16, LX/EhQ;->A02:LX/EhQ;

    .line 64
    .line 65
    const v5, 0x7f122223

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    new-array v0, v12, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v2, v6, v0, v3, v5}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    const v5, 0x7f122222

    .line 76
    .line 77
    .line 78
    new-array v0, v12, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2, v6, v0, v3, v5}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    const/4 v10, 0x0

    .line 85
    new-instance v8, LX/FMB;

    .line 86
    .line 87
    move-object v13, v8

    .line 88
    move-object v15, v10

    .line 89
    move/from16 v19, v3

    .line 90
    .line 91
    invoke-direct/range {v13 .. v19}, LX/FMB;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/EhQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 92
    .line 93
    .line 94
    sget-object v9, LX/EhS;->A03:LX/EhS;

    .line 95
    .line 96
    const v0, 0x7f1227a1

    .line 97
    .line 98
    .line 99
    if-eqz v7, :cond_0

    .line 100
    .line 101
    const v0, 0x7f121200

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {v2, v0}, LX/9so;->A00(Ljava/lang/Object;I)LX/9so;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v6, LX/FJB;

    .line 117
    .line 118
    invoke-direct {v6, v0, v5}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f122780

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v0, 0x4

    .line 129
    invoke-static {v2, v0}, LX/9so;->A00(Ljava/lang/Object;I)LX/9so;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v7, LX/FJB;

    .line 134
    .line 135
    invoke-direct {v7, v0, v5}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, LX/Eee;

    .line 139
    .line 140
    move-object v11, v10

    .line 141
    invoke-direct/range {v5 .. v12}, LX/Eee;-><init>(LX/FJB;LX/FJB;LX/FMB;LX/EhS;LX/ErG;Ljava/lang/CharSequence;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/ErH;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/05f;->A0M()LX/88v;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v0, v2, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A00:LX/05V;

    .line 156
    .line 157
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-virtual {v6}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v0, "notification_nag_last_shown_time_key"

    .line 166
    .line 167
    invoke-static {v6, v0, v4, v5}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LX/05f;->A0M()LX/88v;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v1}, LX/1aa;->A0g(LX/00q;)LX/05f;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, LX/05f;->A0M()LX/88v;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "notification_nag_count_key"

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/87U;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v4, v1, v0}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v3}, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A00(Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_1
    const/4 v14, 0x0

    .line 204
    goto/16 :goto_0
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
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e0c1e

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public A2a()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A00(Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A2d(LX/CHO;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/1ak;->A1D(LX/CHO;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
