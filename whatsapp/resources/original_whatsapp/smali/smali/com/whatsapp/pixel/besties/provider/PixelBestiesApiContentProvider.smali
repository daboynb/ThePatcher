.class public final Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;
.super LX/04t;
.source ""


# instance fields
.field public A00:LX/0ah;

.field public A01:LX/0Yc;

.field public A02:LX/07B;

.field public A03:LX/0IV;

.field public A04:LX/075;

.field public A05:LX/07t;

.field public A06:LX/0YU;

.field public A07:LX/9UY;

.field public A08:LX/9ay;

.field public A09:LX/4oh;

.field public A0A:LX/9N0;

.field public A0B:LX/9Qm;

.field public A0C:LX/9N1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/04t;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    const-string v0, "PixelBestiesApiContentProvider/enforceConsent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A08:LX/9ay;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "compatibilityChecker"

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    throw v1

    .line 16
    :cond_0
    invoke-virtual {v0}, LX/9ay;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "consent_required"

    .line 24
    .line 25
    new-instance v1, Ljava/lang/SecurityException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method private final A01()V
    .locals 10

    .line 0
    const-string v0, "PixelBestiesApiContentProvider/enforceTrustedCaller"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A08:LX/9ay;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "compatibilityChecker"

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v0, v0, LX/9ay;->A03:LX/00j;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v3, "pxl-favorites-api-exception"

    .line 29
    .line 30
    const-string v9, "crashLong"

    .line 31
    .line 32
    const-string v4, "unauthorized_access"

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v5, Ljava/lang/SecurityException;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/075;

    .line 42
    .line 43
    if-nez v1, :cond_b

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :try_start_0
    iget-object v6, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0C:LX/9N1;

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    const-string v0, "accessVerifier"

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    const-class v1, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;

    .line 62
    .line 63
    new-instance v0, LX/094;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v6, LX/9N1;->A03:LX/00j;

    .line 69
    .line 70
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, LX/9QZ;

    .line 75
    .line 76
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v5, "com.google.permission.besties.API"

    .line 85
    .line 86
    new-instance v2, Landroid/content/ComponentName;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    :try_start_1
    iget-object v0, v8, LX/9QZ;->A00:Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :try_start_2
    iget-object v0, v1, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, v1, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/9QZ;

    .line 119
    .line 120
    const-string v0, "com.google.android.apps.pixel.relationships"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v5}, LX/9QZ;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    new-instance v2, LX/AAN;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, v6, LX/9N1;->A02:LX/00j;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/87p;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/87p;->A00()LX/9j8;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-boolean v0, v2, LX/9j8;->A03:Z

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v1, v2, LX/9j8;->A01:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v2, LX/9j8;->A02:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, LX/AAO;

    .line 161
    .line 162
    invoke-direct {v2, v1, v0}, LX/AAO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    sget-object v2, LX/AAP;->A00:LX/AAP;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_0
    :cond_6
    new-instance v2, LX/AAM;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    :goto_2
    check-cast v2, LX/AVw;

    .line 175
    .line 176
    instance-of v0, v2, LX/AAP;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    instance-of v0, v2, LX/AAM;

    .line 182
    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    instance-of v0, v2, LX/AAN;

    .line 186
    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    instance-of v0, v2, LX/AAO;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    new-instance v0, Ljava/lang/SecurityException;

    .line 194
    .line 195
    invoke-direct {v0, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    throw v0

    .line 199
    :cond_8
    new-instance v0, LX/JSo;

    .line 200
    .line 201
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    new-instance v0, Ljava/lang/SecurityException;

    .line 206
    .line 207
    invoke-direct {v0, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    new-instance v0, Ljava/lang/SecurityException;

    .line 212
    .line 213
    invoke-direct {v0, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 217
    :catch_1
    move-exception v5

    .line 218
    iget-object v1, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/075;

    .line 219
    .line 220
    if-nez v1, :cond_b

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :catch_2
    move-exception v5

    .line 225
    iget-object v2, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/075;

    .line 226
    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "pxl-favorites-api-security-exception"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1, v5}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v5

    .line 239
    :goto_4
    return-void

    .line 240
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v3, v0, v5}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v5
    .line 248
    .line 249
.end method

.method private final A03()V
    .locals 2

    .line 0
    const-string v0, "PixelBestiesApiContentProvider/enforceAbPropSet"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A05:LX/07t;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "meManager"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A08:LX/9ay;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "compatibilityChecker"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, LX/9ay;->A00()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string v1, "unsupported"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/SecurityException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_3
    const-string v1, "not_logged_in"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/SecurityException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
.end method

.method private final A04(Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "PixelBestiesApiContentProvider/enforceBestieContact/"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A09:LX/4oh;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "contactsHelper"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    throw v1

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, LX/4oh;->A04(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/075;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v0, "crashLong"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v2, ""

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v0, "pixel-besties-phone-number-not-bestie"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "not_favorite"

    .line 53
    .line 54
    new-instance v1, Ljava/lang/SecurityException;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    return-void
    .line 61
.end method


# virtual methods
.method public A0B()I
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/075;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "crashLong"

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "pxl-favorites-api-unsupported-operation-exception"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v3
    .line 26
    .line 27
.end method

.method public A0C(Landroid/net/Uri;)I
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/075;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "crashLong"

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "pxl-favorites-api-unsupported-operation-exception"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v3
    .line 26
.end method

.method public A0D(Landroid/net/Uri;Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 14

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "PixelBestiesApiContentProvider/query/"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/04r;->A08()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A01()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A03()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A00()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_15

    .line 37
    .line 38
    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A09:LX/4oh;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "contactsHelper"

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_0
    invoke-static {v1}, LX/4oh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-direct {p0, v8}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A04(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "PixelBestiesApiContentProvider/createMatcher"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    new-instance v3, Landroid/content/UriMatcher;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "last_call/*"

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const-string v2, "com.whatsapp.pixel.besties.provider"

    .line 71
    .line 72
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "last_message/*"

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v3, "apiResponseHelper"

    .line 86
    .line 87
    const-string v2, "sharedPrefRepository"

    .line 88
    .line 89
    if-eq v1, v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-ne v1, v0, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/9Qm;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const-string v0, "call_count_key"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/9Qm;->A00(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A07:LX/9UY;

    .line 104
    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const-string v0, "ApiResponseHelper/getLastCall"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, LX/Dc1;

    .line 114
    .line 115
    invoke-direct {v7}, LX/Dc1;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/9UY;->A04:LX/4oh;

    .line 119
    .line 120
    invoke-virtual {v0, v8}, LX/4oh;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_13

    .line 125
    .line 126
    iget-object v0, v4, LX/9UY;->A00:LX/0ah;

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    invoke-virtual {v0, v2, v6}, LX/0ah;->A09(LX/0Fq;I)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, LX/1Vf;

    .line 144
    .line 145
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2, v9}, LX/9UY;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Vf;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-wide v1, v9, LX/1Vf;->A01:J

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    const/16 v5, 0x1e

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v3, v4, v1, v2}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-le v0, v5, :cond_11

    .line 171
    .line 172
    const-string v1, "no_recent_message"

    .line 173
    .line 174
    new-instance v0, Ljava/lang/SecurityException;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/9Qm;

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    const-string v0, "message_count_key"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/9Qm;->A00(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v9, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A07:LX/9UY;

    .line 190
    .line 191
    if-eqz v9, :cond_2

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v0, "ApiResponseHelper/getLastMessage/"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v7, LX/Dc2;

    .line 215
    .line 216
    invoke-direct {v7}, LX/Dc2;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v9, LX/9UY;->A04:LX/4oh;

    .line 220
    .line 221
    invoke-virtual {v0, v8}, LX/4oh;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_13

    .line 226
    .line 227
    iget-object v0, v9, LX/9UY;->A03:LX/0YU;

    .line 228
    .line 229
    invoke-virtual {v0, v5}, LX/0YU;->A07(LX/0Fq;)LX/1J0;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_f

    .line 234
    .line 235
    invoke-virtual {v9, v5, v4}, LX/9UY;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    iget-wide v2, v4, LX/1J0;->A0E:J

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    const/16 v11, 0x1e

    .line 248
    .line 249
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-static {v10, v0, v1, v2, v3}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-le v0, v11, :cond_7

    .line 258
    .line 259
    const-string v1, "no_recent_message"

    .line 260
    .line 261
    new-instance v0, Ljava/lang/SecurityException;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_3
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_4
    const-string v1, "not_shareable"

    .line 278
    .line 279
    new-instance v0, Ljava/lang/SecurityException;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_5
    const-string v1, "no_conversation"

    .line 286
    .line 287
    new-instance v0, Ljava/lang/SecurityException;

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_6
    const-string v1, "unsupported"

    .line 294
    .line 295
    new-instance v0, Ljava/lang/SecurityException;

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_7
    iget v1, v4, LX/1J0;->A0g:I

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    if-nez v1, :cond_d

    .line 305
    .line 306
    invoke-virtual {v4}, LX/1J0;->A08()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    :goto_1
    const/4 v3, 0x0

    .line 311
    const/4 v0, 0x1

    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    if-eq v1, v0, :cond_b

    .line 315
    .line 316
    const/4 v0, 0x3

    .line 317
    if-eq v1, v0, :cond_9

    .line 318
    .line 319
    const-string v11, "invalid"

    .line 320
    .line 321
    :goto_2
    move-object v10, v13

    .line 322
    :goto_3
    iget-wide v0, v4, LX/1J0;->A0E:J

    .line 323
    .line 324
    iget-object v2, v9, LX/9UY;->A02:LX/0IV;

    .line 325
    .line 326
    invoke-virtual {v2, v5}, LX/0IV;->A05(LX/0Fq;)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_8

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    :cond_8
    iget-object v2, v4, LX/1J0;->A0h:LX/1Ks;

    .line 334
    .line 335
    iget-boolean v2, v2, LX/1Ks;->A02:Z

    .line 336
    .line 337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const/16 v0, 0x8

    .line 350
    .line 351
    new-array v1, v0, [Ljava/io/Serializable;

    .line 352
    .line 353
    aput-object v8, v1, v6

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    aput-object v12, v1, v0

    .line 357
    .line 358
    const/4 v0, 0x2

    .line 359
    aput-object v4, v1, v0

    .line 360
    .line 361
    const/4 v0, 0x3

    .line 362
    aput-object v3, v1, v0

    .line 363
    .line 364
    const/4 v0, 0x4

    .line 365
    aput-object v2, v1, v0

    .line 366
    .line 367
    const/4 v0, 0x5

    .line 368
    aput-object v11, v1, v0

    .line 369
    .line 370
    const/4 v0, 0x6

    .line 371
    aput-object v13, v1, v0

    .line 372
    .line 373
    const/4 v0, 0x7

    .line 374
    aput-object v10, v1, v0

    .line 375
    .line 376
    invoke-virtual {v7, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object v7

    .line 380
    :cond_9
    move-object v2, v4

    .line 381
    check-cast v2, LX/1ML;

    .line 382
    .line 383
    iget-object v0, v2, LX/1ML;->A01:LX/5k8;

    .line 384
    .line 385
    if-eqz v0, :cond_a

    .line 386
    .line 387
    iget-object v1, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 388
    .line 389
    if-eqz v1, :cond_a

    .line 390
    .line 391
    const/16 v0, 0x200

    .line 392
    .line 393
    invoke-static {v1, v0, v6}, LX/7K9;->A07(Ljava/io/File;II)[B

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    :cond_a
    invoke-virtual {v2}, LX/1ML;->AfI()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v11, "video"

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_b
    move-object v0, v4

    .line 405
    check-cast v0, LX/1ML;

    .line 406
    .line 407
    invoke-virtual {v0}, LX/1ML;->AfI()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v11, "image"

    .line 412
    .line 413
    :goto_4
    move-object v10, v13

    .line 414
    move-object v13, v0

    .line 415
    goto :goto_3

    .line 416
    :cond_c
    const-string v11, "text"

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_d
    move-object v12, v13

    .line 420
    goto :goto_1

    .line 421
    :cond_e
    const-string v1, "not_shareable"

    .line 422
    .line 423
    new-instance v0, Ljava/lang/SecurityException;

    .line 424
    .line 425
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_f
    invoke-virtual {v0, v5}, LX/0YU;->A05(LX/0Fq;)LX/1J0;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-nez v0, :cond_10

    .line 434
    .line 435
    const-string v1, "no_conversation"

    .line 436
    .line 437
    new-instance v0, Ljava/lang/SecurityException;

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_10
    const-string v1, "no_compatible_conversation"

    .line 444
    .line 445
    new-instance v0, Ljava/lang/SecurityException;

    .line 446
    .line 447
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_11
    iget-object v0, v9, LX/1Vf;->A04:LX/2xX;

    .line 452
    .line 453
    iget-boolean v0, v0, LX/2xX;->A03:Z

    .line 454
    .line 455
    if-eqz v0, :cond_14

    .line 456
    .line 457
    const/4 v6, 0x2

    .line 458
    :cond_12
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const/4 v2, 0x0

    .line 467
    const/4 v0, 0x3

    .line 468
    new-array v1, v0, [Ljava/lang/Object;

    .line 469
    .line 470
    aput-object v8, v1, v2

    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    aput-object v4, v1, v0

    .line 474
    .line 475
    const/4 v0, 0x2

    .line 476
    aput-object v3, v1, v0

    .line 477
    .line 478
    invoke-virtual {v7, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_13
    return-object v7

    .line 482
    :cond_14
    invoke-virtual {v9}, LX/1Vf;->A0R()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_12

    .line 487
    .line 488
    iget v0, v9, LX/1Vf;->A08:I

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    if-nez v0, :cond_12

    .line 492
    .line 493
    const/4 v6, 0x3

    .line 494
    goto :goto_5

    .line 495
    :cond_15
    const-string v1, "malformed_request"

    .line 496
    .line 497
    new-instance v0, Ljava/lang/SecurityException;

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method

.method public A0E()Landroid/net/Uri;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/075;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "crashLong"

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "pxl-favorites-api-unsupported-operation-exception"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v3
    .line 26
    .line 27
.end method

.method public A0F(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "PixelBestiesApiContentProvider/call/"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/04r;->A08()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A01()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A03()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/9Qm;

    .line 30
    .line 31
    const-string v9, "sharedPrefRepository"

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, v0, LX/9Qm;->A01:LX/00j;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const-string v3, "sharing_consent"

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v7, 0x1

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v1, "unsupported"

    .line 59
    .line 60
    new-instance v0, Ljava/lang/SecurityException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :sswitch_0
    const-string v0, "update_besties_list"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A00()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/9Qm;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const-string v0, "update_besties_list_count_key"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/9Qm;->A00(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A09:LX/4oh;

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    const-string v0, "contactsHelper"

    .line 91
    .line 92
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_1
    const-string v0, "get_consent"

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    new-instance v1, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "status"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :sswitch_2
    const-string v0, "set_consent"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const-string v1, "malformed_request"

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    const-string v2, "status"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const-string v8, "observerCoordinator"

    .line 135
    .line 136
    if-eq v4, v7, :cond_2

    .line 137
    .line 138
    if-ne v4, v6, :cond_4

    .line 139
    .line 140
    iget-object v1, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/9Qm;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    const-string v0, "revoke_count_key"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/9Qm;->A00(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-ne v5, v7, :cond_1

    .line 150
    .line 151
    iget-object v6, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0A:LX/9N0;

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    const-string v0, "ObserverCoordinator/unregisterObservers"

    .line 156
    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v6, LX/9N0;->A01:LX/0Uq;

    .line 161
    .line 162
    const/16 v1, 0x26

    .line 163
    .line 164
    :goto_0
    new-instance v0, LX/AH1;

    .line 165
    .line 166
    invoke-direct {v0, v6, v1}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/9Qm;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v0, v0, LX/9Qm;->A01:LX/00j;

    .line 177
    .line 178
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/content/SharedPreferences;

    .line 183
    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 193
    .line 194
    .line 195
    new-instance v1, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/9Qm;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v0, v0, LX/9Qm;->A01:LX/00j;

    .line 209
    .line 210
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/content/SharedPreferences;

    .line 215
    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "consent_granted_once"

    .line 221
    .line 222
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/9Qm;

    .line 230
    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    const-string v0, "grant_count_key"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/9Qm;->A00(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    if-ne v5, v6, :cond_1

    .line 239
    .line 240
    iget-object v6, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0A:LX/9N0;

    .line 241
    .line 242
    if-eqz v6, :cond_7

    .line 243
    .line 244
    const-string v0, "ObserverCoordinator/registerObservers"

    .line 245
    .line 246
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v6, LX/9N0;->A01:LX/0Uq;

    .line 250
    .line 251
    const/16 v1, 0x25

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :sswitch_3
    const-string v0, "get_protocol"

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    new-instance v1, Landroid/os/Bundle;

    .line 263
    .line 264
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v0, "version"

    .line 268
    .line 269
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_3
    const-string v0, "ContactsHelper/updateBestiesList"

    .line 274
    .line 275
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    monitor-enter v2

    .line 279
    :try_start_0
    iget-object v1, v2, LX/4oh;->A01:LX/00j;

    .line 280
    .line 281
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/util/List;

    .line 295
    .line 296
    invoke-static {v2}, LX/4oh;->A01(LX/4oh;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/0JL;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    .line 306
    .line 307
    monitor-exit v2

    .line 308
    new-instance v1, Landroid/os/Bundle;

    .line 309
    .line 310
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    monitor-exit v2

    .line 316
    throw v0

    .line 317
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_6
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_7
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_1
    const/4 v0, 0x0

    .line 337
    throw v0

    .line 338
    :sswitch_data_0
    .sparse-switch
        0x2ff4f2a0 -> :sswitch_0
        0x37fea13d -> :sswitch_2
        0x3d464031 -> :sswitch_1
        0x526b1161 -> :sswitch_3
    .end sparse-switch
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public A0G(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 9

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "PixelBestiesApiContentProvider/openFile/"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/04r;->A08()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A01()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A03()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A00()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "com.whatsapp.pixel.besties.provider"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A09:LX/4oh;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, "contactsHelper"

    .line 56
    .line 57
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v8

    .line 61
    :cond_0
    invoke-static {v1}, LX/4oh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {p0, v3}, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A04(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/9Qm;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const-string v0, "sharedPrefRepository"

    .line 73
    .line 74
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw v8

    .line 78
    :cond_1
    const-string v0, "open_file_count_key"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/9Qm;->A00(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A07:LX/9UY;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    const-string v0, "apiResponseHelper"

    .line 88
    .line 89
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "ApiResponseHelper/getLastImagePath/"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, LX/9UY;->A04:LX/4oh;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, LX/4oh;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v7, 0x0

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v0, v2, LX/9UY;->A03:LX/0YU;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/0YU;->A07(LX/0Fq;)LX/1J0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2, v1, v6}, LX/9UY;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-wide v4, v6, LX/1J0;->A0E:J

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    const/16 v1, 0x1e

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v2, v3, v4, v5}, LX/895;->A00(Ljava/lang/Integer;JJ)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-le v0, v1, :cond_3

    .line 153
    .line 154
    const-string v0, "no_recent_message"

    .line 155
    .line 156
    new-instance v1, Ljava/lang/SecurityException;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    throw v1

    .line 162
    :cond_3
    iget v1, v6, LX/1J0;->A0g:I

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    if-ne v1, v0, :cond_5

    .line 166
    .line 167
    check-cast v6, LX/1ML;

    .line 168
    .line 169
    iget-object v0, v6, LX/1ML;->A01:LX/5k8;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v7, v0, LX/5k8;->A0P:Ljava/io/File;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const-string v0, "not_shareable"

    .line 177
    .line 178
    new-instance v1, Ljava/lang/SecurityException;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const-string v0, "no_conversation"

    .line 185
    .line 186
    new-instance v1, Ljava/lang/SecurityException;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    :goto_2
    if-eqz v7, :cond_8

    .line 193
    .line 194
    const/high16 v0, 0x10000000

    .line 195
    .line 196
    invoke-static {v7, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :catch_0
    move-exception v3

    .line 202
    iget-object v2, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/075;

    .line 203
    .line 204
    if-nez v2, :cond_7

    .line 205
    .line 206
    const-string v0, "crashLong"

    .line 207
    .line 208
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v8

    .line 212
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "pxl-favorites-api-exception"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    return-object v8

    .line 222
    :cond_9
    const-string v1, "malformed_request"

    .line 223
    .line 224
    new-instance v0, Ljava/lang/SecurityException;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_a
    const-string v1, "unauthorized_access"

    .line 231
    .line 232
    new-instance v0, Ljava/lang/SecurityException;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
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

.method public A0H(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/075;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "crashLong"

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "pxl-favorites-api-unsupported-operation-exception"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v3
    .line 26
.end method

.method public A0I()V
    .locals 1

    .line 0
    const/16 v0, 0x9b

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07B;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A02:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x7d

    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/075;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A04:LX/075;

    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/07t;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A05:LX/07t;

    .line 29
    .line 30
    const/16 v0, 0x7e9

    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0IV;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A03:LX/0IV;

    .line 39
    .line 40
    const/16 v0, 0x109c

    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0ah;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A00:LX/0ah;

    .line 49
    .line 50
    const v0, 0x10105

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/9N1;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0C:LX/9N1;

    .line 60
    .line 61
    const v0, 0x100fc

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/4oh;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A09:LX/4oh;

    .line 71
    .line 72
    const/16 v0, 0xe9b

    .line 73
    .line 74
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0YU;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A06:LX/0YU;

    .line 81
    .line 82
    const v0, 0x10103

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/9UY;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A07:LX/9UY;

    .line 92
    .line 93
    const/16 v0, 0xea3

    .line 94
    .line 95
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0Yc;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A01:LX/0Yc;

    .line 102
    .line 103
    const v0, 0x10104

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/9N0;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0A:LX/9N0;

    .line 113
    .line 114
    const v0, 0x100fb

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/9ay;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A08:LX/9ay;

    .line 124
    .line 125
    const v0, 0x100fd

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/9Qm;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/whatsapp/pixel/besties/provider/PixelBestiesApiContentProvider;->A0B:LX/9Qm;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method
