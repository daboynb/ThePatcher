.class public LX/GB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GB3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GB3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bdg(Ljava/lang/String;I)V
    .locals 13

    .line 0
    iget v0, p0, LX/GB3;->$t:I

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v4, p0, LX/GB3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/Eer;

    .line 8
    .line 9
    invoke-virtual {v4}, LX/0MA;->B41()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v4, LX/Eer;->A0J:Z

    .line 17
    .line 18
    invoke-virtual {v4}, LX/0MA;->BuK()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    if-eq p2, v3, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {v4, p1, v1, v0}, LX/Eer;->A5C(Ljava/lang/String;ZI)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :goto_0
    iget-object v1, v4, LX/Eer;->A0B:LX/FUg;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {v0}, LX/EwQ;->A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v1, LX/FUg;->A0e:LX/0MA;

    .line 44
    .line 45
    const-string v0, "qr_code_scanning_dialog_fragment_tag"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, v4, LX/Eer;->A0B:LX/FUg;

    .line 51
    .line 52
    iput-boolean v3, v0, LX/FUg;->A0i:Z

    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v5, v4, LX/Eer;->A05:LX/0D8;

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {p1}, LX/FcF;->A04(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v5, v1, v0}, LX/DYY;->A0l(Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v11, v7

    .line 80
    invoke-static/range {v5 .. v12}, LX/EwP;->A00(LX/0D8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v1, 0x7f1222a9

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    const v0, 0x7f1212f9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    new-instance v0, LX/FeU;

    .line 103
    .line 104
    invoke-direct {v0, v4, v1}, LX/FeU;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v3, p0, LX/GB3;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LX/Eeq;

    .line 117
    .line 118
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LX/0MA;->B41()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const v0, 0x7f1212f9

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    if-eq p2, v0, :cond_7

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    if-ne p2, v0, :cond_0

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, LX/Eeq;->A5C(Landroid/net/Uri;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v1, v3, LX/Eeq;->A09:LX/5j6;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v1, v3, v2, v0}, LX/5j6;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-virtual {v3}, LX/Eeq;->A59()Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-boolean v1, v0, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0L:Z

    .line 172
    .line 173
    iget-object v5, v3, LX/Eeq;->A03:LX/GdT;

    .line 174
    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    invoke-interface {v3}, LX/GcH;->B6k()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    const-string v9, "main_qr_code_gallery"

    .line 184
    .line 185
    :goto_2
    const/4 v6, 0x0

    .line 186
    const/16 v10, 0x9

    .line 187
    .line 188
    move-object v7, v6

    .line 189
    invoke-interface/range {v5 .. v10}, LX/GdT;->Alu(Landroid/os/Bundle;LX/0Fq;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "GALLERY_QR_CODE"

    .line 194
    .line 195
    invoke-virtual {v3, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    const-string v9, "payments_camera_gallery"

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    const-string v0, "paymentQrManager"

    .line 203
    .line 204
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    throw v0

    .line 209
    :cond_7
    const v0, 0x7f120d68

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-static {v3, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v3}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const v1, 0x7f1222a9

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v2, v0, v1}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 231
    .line 232
    .line 233
    return-void
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
    .line 248
    .line 249
    .line 250
    .line 251
.end method
