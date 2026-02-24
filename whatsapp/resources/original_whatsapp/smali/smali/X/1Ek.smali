.class public final synthetic LX/1Ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationslist/ConversationsFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Ek;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/1Ek;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/1Ek;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/1Ek;->A01:Z

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1u:LX/00q;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0hy;

    .line 31
    .line 32
    invoke-static {v0}, LX/9q1;->A0A(LX/0hy;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09:Landroid/view/View;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "conversations/gdrive-header/gdrive-media-restore-pending/show-view-recycler-view"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v2, 0x7f0e05a3

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    .line 63
    .line 64
    iget-object v1, v0, LX/18T;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v4, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09:Landroid/view/View;

    .line 72
    .line 73
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-virtual {v0, v2}, LX/18T;->A05(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2f:LX/00q;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, LX/9n8;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1o:Landroid/content/ServiceConnection;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09:Landroid/view/View;

    .line 110
    .line 111
    const v0, 0x7f0b12ca

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ImageView;

    .line 121
    .line 122
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09:Landroid/view/View;

    .line 123
    .line 124
    const v0, 0x7f0b12cd

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/ProgressBar;

    .line 132
    .line 133
    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0F:Landroid/widget/ProgressBar;

    .line 134
    .line 135
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09:Landroid/view/View;

    .line 136
    .line 137
    const v0, 0x7f0b12c6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 145
    .line 146
    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A12:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 147
    .line 148
    invoke-static {v0}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09:Landroid/view/View;

    .line 152
    .line 153
    const v0, 0x7f0b12c5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0G:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ImageView;

    .line 165
    .line 166
    const v0, 0x7f0806a4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ImageView;

    .line 173
    .line 174
    new-instance v2, LX/8CW;

    .line 175
    .line 176
    invoke-direct {v2}, LX/8CW;-><init>()V

    .line 177
    .line 178
    .line 179
    const-wide/16 v0, 0x7d0

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 182
    .line 183
    .line 184
    const/4 v0, -0x1

    .line 185
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 189
    .line 190
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 194
    .line 195
    .line 196
    const-wide/16 v0, 0x0

    .line 197
    .line 198
    iput-wide v0, v2, LX/8CW;->A00:J

    .line 199
    .line 200
    iput-boolean v5, v2, LX/8CW;->A01:Z

    .line 201
    .line 202
    invoke-virtual {v4, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09:Landroid/view/View;

    .line 206
    .line 207
    const/16 v0, 0x27

    .line 208
    .line 209
    new-instance v1, LX/9sn;

    .line 210
    .line 211
    invoke-direct {v1, v3, v0}, LX/9sn;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const v0, -0x5e01eb3e

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 218
    .line 219
    .line 220
    :cond_0
    return-void

    .line 221
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ImageView;

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    const-string v0, "conversations/resume/gdrive-header/gdrive-media-restore-done/hide-view-recycler-view"

    .line 226
    .line 227
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    .line 231
    .line 232
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ImageView;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-virtual {v1, v0}, LX/18T;->A06(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1o:Landroid/content/ServiceConnection;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ImageView;

    .line 248
    .line 249
    return-void
.end method
