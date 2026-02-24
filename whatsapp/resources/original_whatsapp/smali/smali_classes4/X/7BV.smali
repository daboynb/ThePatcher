.class public final LX/7BV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/6nE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7BV;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6nE;

    .line 16
    .line 17
    iput-object v0, p0, LX/7BV;->A01:LX/6nE;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A00(Landroid/content/Context;LX/0N0;LX/1Ks;LX/6fF;LX/6ef;LX/7BV;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p5, LX/7BV;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3903

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    sget-object v0, LX/6fF;->A0C:LX/6fF;

    .line 19
    .line 20
    if-eq p3, v0, :cond_3

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "com.whatsapp.stickers.ui.store.preview.StickerStorePackPreviewActivity"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "sticker_pack_id"

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p2}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "sticker_pack_preview_source"

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    if-eqz p6, :cond_1

    .line 55
    .line 56
    const-string v1, "should_show_edit_avatar"

    .line 57
    .line 58
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {p0, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v1, "sticker_pack_preview_source"

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    if-eqz p10, :cond_0

    .line 82
    .line 83
    const-string v0, "sticker_pack_raw_chat_jid"

    .line 84
    .line 85
    invoke-virtual {v2, v0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v2, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 90
    .line 91
    invoke-direct {v2}, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p4, :cond_4

    .line 99
    .line 100
    const-string v1, "sticker_pack_preview_upstream_flow"

    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v0, "sticker_pack_preview_source"

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "sticker_pack_id"

    .line 119
    .line 120
    invoke-virtual {p0, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    invoke-static {p0, p2}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Ks;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    if-eqz p8, :cond_6

    .line 129
    .line 130
    const-string v0, "sticker_pack_authority"

    .line 131
    .line 132
    invoke-virtual {p0, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    if-eqz p9, :cond_7

    .line 136
    .line 137
    const-string v0, "sticker_pack_identifier"

    .line 138
    .line 139
    invoke-virtual {p0, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    if-eqz p10, :cond_8

    .line 143
    .line 144
    const-string v0, "sticker_pack_raw_chat_jid"

    .line 145
    .line 146
    invoke-virtual {p0, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    if-eqz p6, :cond_9

    .line 150
    .line 151
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const-string v0, "should_show_edit_avatar"

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "StickerStorePackPreviewBottomSheetFragment"

    .line 164
    .line 165
    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
.end method
