.class public LX/7Ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7Ks;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7Ks;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7Ks;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/7Ks;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7Ks;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;

    .line 8
    .line 9
    iget-object v0, p0, LX/7Ks;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/0Fq;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;->A00(LX/0Fq;Lcom/whatsapp/status/productui/StatusConfirmUnmuteDialogFragment;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/7Ks;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/7Jp;

    .line 20
    .line 21
    iget-object v2, p0, LX/7Ks;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/00h;

    .line 24
    .line 25
    iget-object v0, v0, LX/7Jp;->A0K:LX/6Rf;

    .line 26
    .line 27
    iget-object v1, v0, LX/6Rf;->A0H:LX/0MV;

    .line 28
    .line 29
    sget-object v0, LX/7EB;->A00:LX/7EB;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v4, p0, LX/7Ks;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 41
    .line 42
    iget-object v3, p0, LX/7Ks;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Rf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A02:LX/0zo;

    .line 49
    .line 50
    const-string v1, "saved_media_states"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/AbstractMap;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0m:Z

    .line 68
    .line 69
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1H(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v4, p0, LX/7Ks;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 79
    .line 80
    iget-object v3, p0, LX/7Ks;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v4}, LX/5iu;->A0j(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x2

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0c(IZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    iget-object v4, p0, LX/7Ks;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    iget-object v3, p0, LX/7Ks;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    :goto_0
    invoke-static {v4}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-static {v3, v4, v1, v0}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    iget-object v1, p0, LX/7Ks;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroid/app/Dialog;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    iget-object v1, p0, LX/7Ks;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    .line 130
    .line 131
    iget-object v0, p0, LX/7Ks;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/6jp;

    .line 134
    .line 135
    invoke-static {v1}, LX/5iu;->A0q(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/5qa;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v0, LX/6Vb;

    .line 140
    .line 141
    iget-object v0, v0, LX/6Vb;->A00:LX/6jm;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/5qa;->A0Z(LX/6jm;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    iget-object v3, p0, LX/7Ks;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 150
    .line 151
    iget-object v2, p0, LX/7Ks;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LX/0IB;

    .line 154
    .line 155
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0q:LX/05V;

    .line 156
    .line 157
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/1Kj;

    .line 162
    .line 163
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 172
    .line 173
    invoke-virtual {v1, v3, v0}, LX/1Kj;->A0L(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x6a

    .line 177
    .line 178
    invoke-static {v3, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0M:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 182
    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    const-string v0, "entry"

    .line 186
    .line 187
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    throw v0

    .line 192
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :pswitch_7
    iget-object v1, p0, LX/7Ks;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;

    .line 204
    .line 205
    iget-object v0, p0, LX/7Ks;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/0Fq;

    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;->A00(LX/0Fq;Lcom/whatsapp/status/productui/StatusConfirmMuteDialogFragment;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 215
.end method
