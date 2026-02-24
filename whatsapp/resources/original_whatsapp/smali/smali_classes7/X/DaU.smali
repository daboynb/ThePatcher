.class public LX/DaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07t;

.field public final A02:LX/08g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18176

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DaU;->A00:LX/00q;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DaU;->A01:LX/07t;

    .line 17
    .line 18
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DaU;->A02:LX/08g;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WebsiteDistributionCheck"

    .line 1
    .line 2
    return-object v0
.end method

.method public BFw()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/DaU;->A01:LX/07t;

    .line 1
    .line 2
    invoke-static {v1}, LX/87T;->A0R(LX/07t;)Lcom/whatsapp/Me;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/DaU;->A00:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Fbl;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v3, LX/Fbl;->A00:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "https://www.whatsapp.com/android/"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v2

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "/"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "upgrade source initialized; path="

    .line 65
    .line 66
    invoke-static {v1, v0, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "WhatsApp.apk"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/DYX;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/Fbl;->A0D:Ljava/net/URL;

    .line 84
    .line 85
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "WhatsApp.sha256"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/DYX;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/Fbl;->A0E:Ljava/net/URL;

    .line 100
    .line 101
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "WhatsApp.version"

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/DYX;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/Fbl;->A0F:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    iput-boolean v2, v3, LX/Fbl;->A00:Z

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    new-instance v0, Ljava/lang/AssertionError;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/DaU;->A02:LX/08g;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    check-cast v0, LX/08k;

    .line 136
    .line 137
    iget-object v1, v0, LX/08k;->A00:Landroid/content/ContentResolver;

    .line 138
    .line 139
    const-string v0, "install_non_market_apps"

    .line 140
    .line 141
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v2, 0x1

    .line 146
    if-ne v0, v2, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, LX/DaU;->A00:LX/00q;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, LX/Fbl;

    .line 155
    .line 156
    iget-boolean v0, v5, LX/Fbl;->A00:Z

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v0, v5, LX/Fbl;->A04:LX/06p;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, LX/06p;->A0K(Z)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eq v1, v2, :cond_1

    .line 167
    .line 168
    iget-object v0, v5, LX/Fbl;->A07:LX/0nc;

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/1FL;->A00(LX/0nc;I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    and-int/lit8 v0, v0, 0x4

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    :cond_1
    iget-object v0, v5, LX/Fbl;->A03:LX/05f;

    .line 179
    .line 180
    iget-object v0, v0, LX/05f;->A1U:LX/00q;

    .line 181
    .line 182
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "last_upgrade_check"

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    const-wide/32 v0, 0x1499700

    .line 193
    .line 194
    .line 195
    add-long/2addr v3, v0

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    cmp-long v0, v3, v1

    .line 201
    .line 202
    if-gtz v0, :cond_2

    .line 203
    .line 204
    iget-object v1, v5, LX/Fbl;->A05:LX/07C;

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    invoke-static {v1, v5, v0}, LX/GIm;->A00(LX/07C;Ljava/lang/Object;I)V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    .line 209
    .line 210
    :catch_1
    :cond_2
    return-void
    .line 211
    .line 212
.end method

.method public synthetic BFx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
