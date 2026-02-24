.class public LX/2xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/2xx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2xx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/2xx;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, LX/2xx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/2xx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 8
    .line 9
    iget-boolean v1, p0, LX/2xx;->A01:Z

    .line 10
    .line 11
    const-string v0, "TranslationOnboardingFragment/translate"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v2, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/1ag;->A1H()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :pswitch_0
    iget-object v3, p0, LX/2xx;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 28
    .line 29
    iget-boolean v2, p0, LX/2xx;->A01:Z

    .line 30
    .line 31
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bi;

    .line 32
    .line 33
    iget-object v0, v0, LX/1bi;->A01:LX/0IB;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0IB;->A0L()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x1c

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x1d

    .line 46
    .line 47
    :cond_0
    invoke-static {v3}, LX/1ab;->A1C(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v1, p0, LX/2xx;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 58
    .line 59
    iget-boolean v0, p0, LX/2xx;->A01:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/0Ly;->onBackPressed()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v1, p0, LX/2xx;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/view/View;

    .line 78
    .line 79
    iget-boolean v0, p0, LX/2xx;->A01:Z

    .line 80
    .line 81
    invoke-static {v1}, LX/1ak;->A08(Landroid/view/View;)Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/0MA;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, LX/2YB;->A00(Z)Lcom/whatsapp/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, LX/2xx;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/view/View;

    .line 101
    .line 102
    iget-boolean v1, p0, LX/2xx;->A01:Z

    .line 103
    .line 104
    invoke-static {v0}, LX/1ad;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    instance-of v0, v3, LX/0MA;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v0, v1}, LX/2uP;->A01(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    xor-int/lit8 v9, v1, 0x1

    .line 133
    .line 134
    iget-boolean v8, v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A04:Z

    .line 135
    .line 136
    iget-object v5, v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A01:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v4, Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;->A0D:LX/0QP;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x1

    .line 142
    new-instance v3, LX/3OY;

    .line 143
    .line 144
    invoke-direct/range {v3 .. v9}, LX/3OY;-><init>(Lcom/whatsapp/messagetranslation/onboarding/TranslationViewModel;Ljava/lang/String;LX/0gH;IZZ)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :pswitch_4
    iget-object v3, p0, LX/2xx;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;

    .line 157
    .line 158
    iget-boolean v6, p0, LX/2xx;->A01:Z

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v3, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0H:LX/2lt;

    .line 165
    .line 166
    iget-object v4, v3, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A02:LX/0Fq;

    .line 167
    .line 168
    iget-object v2, v3, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0G:LX/0Z3;

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    iget v0, v3, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00:I

    .line 172
    .line 173
    invoke-virtual {v5, v2, v4, v1, v0}, LX/2lt;->A00(LX/0Z3;LX/0Fq;II)V

    .line 174
    .line 175
    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    iget-object v0, v3, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0I:LX/1bE;

    .line 179
    .line 180
    iget-object v0, v0, LX/1bE;->A00:LX/05V;

    .line 181
    .line 182
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/0BO;

    .line 187
    .line 188
    const-string v0, "728928448599090"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/1ah;->A0C(LX/0BO;Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/high16 v0, 0x10000000

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    iget-object v1, v3, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0J:LX/0NZ;

    .line 204
    .line 205
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-static {v3}, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A00(Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    iget-object v0, v3, Lcom/whatsapp/ephemeral/ui/EphemeralDmKicBottomSheetDialog;->A0F:LX/00q;

    .line 217
    .line 218
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "about-disappearing-messages"

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
