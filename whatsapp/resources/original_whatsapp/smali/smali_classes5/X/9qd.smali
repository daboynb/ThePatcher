.class public LX/9qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/9qd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9qd;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/9qd;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/9qd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/9qd;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 8
    .line 9
    iget v0, p0, LX/9qd;->A00:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LX/9qd;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/whatsapp/community/product/CommunityPendingSuggestionsConfirmationDialog;

    .line 21
    .line 22
    iget v1, p0, LX/9qd;->A00:I

    .line 23
    .line 24
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityPendingSuggestionsConfirmationDialog;->A00:LX/AVZ;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "approveClickListener"

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    check-cast v0, Lcom/whatsapp/community/product/CommunitySettingsActivity;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunitySettingsActivity;->A08:LX/00j;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/8FA;

    .line 44
    .line 45
    iget-object v2, v5, LX/8FA;->A03:LX/1CU;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-eq v1, v4, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v1, v0, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v2, p0, LX/9qd;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/8eU;

    .line 61
    .line 62
    iget v1, p0, LX/9qd;->A00:I

    .line 63
    .line 64
    iget-object v0, v2, LX/8eU;->A01:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v2, LX/8eU;->A00:Z

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v1, v0}, LX/8eU;->Bwe(ZZ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object v1, p0, LX/9qd;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/8eU;

    .line 80
    .line 81
    iget v0, p0, LX/9qd;->A00:I

    .line 82
    .line 83
    iget-object v1, v1, LX/8eU;->A01:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x6a

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v2, p0, LX/9qd;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 97
    .line 98
    iget v0, p0, LX/9qd;->A00:I

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0N:LX/00q;

    .line 104
    .line 105
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "how-to-register"

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    iget-object v0, p0, LX/9qd;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 118
    .line 119
    iget v1, p0, LX/9qd;->A00:I

    .line 120
    .line 121
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;->A01:LX/AZT;

    .line 122
    .line 123
    invoke-interface {v0, v1}, LX/AZT;->BNK(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_6
    iget-object v0, p0, LX/9qd;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 130
    .line 131
    iget v1, p0, LX/9qd;->A00:I

    .line 132
    .line 133
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;->A01:LX/AZT;

    .line 134
    .line 135
    invoke-interface {v0, v1}, LX/AZT;->BNL(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_7
    iget-object v0, p0, LX/9qd;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 142
    .line 143
    iget v1, p0, LX/9qd;->A00:I

    .line 144
    .line 145
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;->A01:LX/AZT;

    .line 146
    .line 147
    invoke-interface {v0, v1}, LX/AZT;->BNJ(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    iget-object v0, v5, LX/8FA;->A06:LX/05V;

    .line 155
    .line 156
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/0uf;

    .line 161
    .line 162
    iget-object v0, v1, LX/0uf;->A0A:LX/0Zq;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, LX/0Zq;->A04(LX/1CU;)Ljava/util/HashSet;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v1, v1, LX/0uf;->A09:LX/07B;

    .line 173
    .line 174
    const/16 v0, 0x4d6

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/lit8 v3, v0, 0x1

    .line 181
    .line 182
    sub-int/2addr v3, v2

    .line 183
    if-gtz v3, :cond_3

    .line 184
    .line 185
    iget-object v3, v5, LX/8FA;->A0C:LX/1bW;

    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    const/4 v1, 0x0

    .line 189
    new-instance v0, LX/9XO;

    .line 190
    .line 191
    invoke-direct {v0, v2, v1, v1}, LX/9XO;-><init>(III)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    iget v2, v5, LX/8FA;->A00:I

    .line 199
    .line 200
    if-ge v3, v2, :cond_4

    .line 201
    .line 202
    iget-object v1, v5, LX/8FA;->A0C:LX/1bW;

    .line 203
    .line 204
    new-instance v0, LX/9XO;

    .line 205
    .line 206
    invoke-direct {v0, v4, v3, v2}, LX/9XO;-><init>(III)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    invoke-virtual {v5, v4}, LX/8FA;->A0X(Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    nop

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 219
    .line 220
    .line 221
.end method
