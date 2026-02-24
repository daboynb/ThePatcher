.class public final synthetic LX/CyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQi;


# instance fields
.field public final synthetic A00:LX/C9M;

.field public final synthetic A01:LX/DQq;

.field public final synthetic A02:LX/DQs;

.field public final synthetic A03:LX/BSP;

.field public final synthetic A04:LX/Czx;


# direct methods
.method public synthetic constructor <init>(LX/C9M;LX/DQq;LX/DQs;LX/BSP;LX/Czx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/CyN;->A03:LX/BSP;

    .line 4
    .line 5
    iput-object p1, p0, LX/CyN;->A00:LX/C9M;

    .line 6
    .line 7
    iput-object p3, p0, LX/CyN;->A02:LX/DQs;

    .line 8
    .line 9
    iput-object p2, p0, LX/CyN;->A01:LX/DQq;

    .line 10
    .line 11
    iput-object p5, p0, LX/CyN;->A04:LX/Czx;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final BdW(LX/Bet;LX/COl;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/CyN;->A03:LX/BSP;

    .line 1
    .line 2
    iget-object v1, p0, LX/CyN;->A00:LX/C9M;

    .line 3
    .line 4
    iget-object v5, p0, LX/CyN;->A02:LX/DQs;

    .line 5
    .line 6
    iget-object v2, p0, LX/CyN;->A01:LX/DQq;

    .line 7
    .line 8
    iget-object v4, p0, LX/CyN;->A04:LX/Czx;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_4

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-object v9, p1, LX/Bet;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v9, v3, LX/BOd;->A0Z:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p1, LX/Bet;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v10, v3, LX/BOd;->A0d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/Bet;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v3, LX/BSP;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, p1, LX/Bet;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v11, v3, LX/BSP;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v7, p1, LX/Bet;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v7}, LX/Abr;->A0a(LX/0jz;Ljava/lang/Object;)LX/0k1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/BOd;->A0F:LX/0k1;

    .line 44
    .line 45
    iget-object v8, p1, LX/Bet;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v8}, LX/Abr;->A0b(LX/0jz;Ljava/lang/Object;)LX/0k1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/BOd;->A0C:LX/0k1;

    .line 62
    .line 63
    :cond_0
    iget-object v1, v1, LX/C9M;->A07:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    new-instance v6, LX/CvO;

    .line 70
    .line 71
    invoke-direct/range {v6 .. v11}, LX/CvO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    instance-of v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 79
    .line 80
    const/16 v0, 0x25

    .line 81
    .line 82
    invoke-static {v1, v6, v3, v0}, LX/D4S;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    instance-of v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v9, v3, LX/BSP;->A09:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "extra_merchant_signature_data"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, LX/FlF;

    .line 105
    .line 106
    invoke-static {v8}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v9, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v8, LX/FlF;->A02:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v0, "SHA256withRSA"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v8, LX/FlF;->A00:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v8, LX/FlF;->A01:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/security/Signature;->verify([B)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    :cond_2
    new-instance v0, LX/Bec;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v4, v0, LX/Bec;->A01:LX/Czx;

    .line 165
    .line 166
    invoke-interface {v5, v0}, LX/DQs;->Bik(LX/Bec;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    invoke-interface {v2, v6}, LX/DQq;->BPJ(LX/COl;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    iget-object v1, v1, LX/C9M;->A07:Ljava/lang/Integer;

    .line 175
    .line 176
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 177
    .line 178
    if-ne v1, v0, :cond_5

    .line 179
    .line 180
    instance-of v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    iget v1, p2, LX/COl;->A00:I

    .line 185
    .line 186
    const/16 v0, 0xfa3

    .line 187
    .line 188
    if-ne v1, v0, :cond_5

    .line 189
    .line 190
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 191
    .line 192
    const/16 v0, 0x25

    .line 193
    .line 194
    invoke-static {v1, v3, v0}, LX/D4O;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-interface {v2, p2}, LX/DQq;->BPJ(LX/COl;)V

    .line 198
    .line 199
    .line 200
    return-void
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
.end method
