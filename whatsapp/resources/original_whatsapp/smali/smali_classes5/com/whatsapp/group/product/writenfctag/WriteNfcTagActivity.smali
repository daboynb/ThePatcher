.class public final Lcom/whatsapp/group/product/writenfctag/WriteNfcTagActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Landroid/app/PendingIntent;

.field public A01:Landroid/nfc/NfcAdapter;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/00q;

.field public final A05:LX/0fK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3b2

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0fK;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/group/product/writenfctag/WriteNfcTagActivity;->A05:LX/0fK;

    .line 12
    .line 13
    const/16 v0, 0x1465

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/group/product/writenfctag/WriteNfcTagActivity;->A04:LX/00q;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f123caf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/87Z;->A0x(LX/0M3;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1203c7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, LX/0MF;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v5, "mime"

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/group/product/writenfctag/WriteNfcTagActivity;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "data"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/group/product/writenfctag/WriteNfcTagActivity;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/group/product/writenfctag/WriteNfcTagActivity;->A01:Landroid/nfc/NfcAdapter;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "com.whatsapp.group.product.writenfctag.WriteNfcTagActivity"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x20000000

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v3, v2}, LX/0r2;->A05(Landroid/content/Intent;I)V

    .line 90
    .line 91
    .line 92
    sget-boolean v0, LX/0r2;->A03:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/high16 v1, 0x2000000

    .line 97
    .line 98
    :cond_0
    invoke-static {p0, v2, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/group/product/writenfctag/WriteNfcTagActivity;->A00:Landroid/app/PendingIntent;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "android.nfc.action.TAG_DISCOVERED"

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/87W;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    :cond_0
    const-string v0, "android.nfc.extra.TAG"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Landroid/nfc/Tag;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/group/product/writenfctag/WriteNfcTagActivity;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "US-ASCII"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5iy;->A1Z(Ljava/lang/String;Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/group/product/writenfctag/WriteNfcTagActivity;->A02:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5iy;->A1Z(Ljava/lang/String;Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    const/4 v0, 0x2

    .line 51
    new-instance v1, Landroid/nfc/NdefRecord;

    .line 52
    .line 53
    invoke-direct {v1, v0, v3, v5, v2}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    new-array v0, v6, [Landroid/nfc/NdefRecord;

    .line 58
    .line 59
    aput-object v1, v0, v4

    .line 60
    .line 61
    new-instance v5, Landroid/nfc/NdefMessage;

    .line 62
    .line 63
    invoke-direct {v5, v0}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "writetag/failure/"

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/nfc/NdefMessage;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v2, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object v2, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v3, v5

    .line 77
    goto :goto_0

    .line 78
    :goto_2
    :try_start_0
    invoke-static {v7}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/nfc/tech/Ndef;->connect()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/nfc/tech/Ndef;->isWritable()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v0, "writetag/failure/tag not writable"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v1}, Landroid/nfc/tech/Ndef;->getMaxSize()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v0, v2, :cond_4

    .line 104
    .line 105
    const-string v0, "writetag/failure/tag too small"

    .line 106
    .line 107
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v1, v5}, Landroid/nfc/tech/Ndef;->writeNdefMessage(Landroid/nfc/NdefMessage;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-static {v7}, Landroid/nfc/tech/NdefFormatable;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/NdefFormatable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v0}, Landroid/nfc/tech/NdefFormatable;->connect()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5}, Landroid/nfc/tech/NdefFormatable;->format(Landroid/nfc/NdefMessage;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_2
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    :catch_1
    move-exception v0

    .line 134
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_3
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 138
    .line 139
    const v0, 0x7f121b27

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_4
    const-string v0, "writetag/success"

    .line 147
    .line 148
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 152
    .line 153
    const v0, 0x7f121b28

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0, v6}, LX/0NI;->A08(II)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/whatsapp/group/product/writenfctag/WriteNfcTagActivity;->A04:LX/00q;

    .line 160
    .line 161
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/0ka;

    .line 166
    .line 167
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/05g;->A04:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const v0, 0x7f14004f

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/5ir;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, LX/0ka;->A02(Landroid/net/Uri;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/08g;->A0H()Landroid/os/Vibrator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-wide/16 v0, 0x4b

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 208
    .line 209
    .line 210
    :cond_7
    return-void
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

.method public onPause()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/product/writenfctag/WriteNfcTagActivity;->A01:Landroid/nfc/NfcAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public onResume()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/whatsapp/group/product/writenfctag/WriteNfcTagActivity;->A01:Landroid/nfc/NfcAdapter;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    const-string v0, "android.nfc.action.TAG_DISCOVERED"

    .line 8
    .line 9
    new-instance v3, Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    .line 15
    .line 16
    new-instance v1, Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v2, v0, [Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/whatsapp/group/product/writenfctag/WriteNfcTagActivity;->A00:Landroid/app/PendingIntent;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v4, p0, v1, v2, v0}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method
