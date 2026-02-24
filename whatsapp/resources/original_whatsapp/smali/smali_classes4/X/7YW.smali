.class public LX/7YW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/7YW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/7YW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/7YW;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/7YW;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/7YW;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/7YW;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, LX/7YW;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v11, p0, LX/7YW;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v11, LX/7Ez;

    .line 7
    .line 8
    iget-object v1, p0, LX/7YW;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/7eJ;

    .line 11
    .line 12
    iget-object v10, p0, LX/7YW;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v10, LX/7Nl;

    .line 15
    .line 16
    iget-object v9, p0, LX/7YW;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v9, LX/6vi;

    .line 19
    .line 20
    iget-object v8, p0, LX/7YW;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x3

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/7eJ;->A03()LX/6xT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, LX/7eJ;->A03()LX/6xT;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/6xT;->A04:LX/IWv;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/IWv;->A01()LX/7GS;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, LX/IWv;->A01()LX/7GS;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v7, v0, LX/7GS;->A03:[B

    .line 54
    .line 55
    invoke-virtual {v1}, LX/IWv;->A01()LX/7GS;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v3, v0, LX/7GS;->A00:J

    .line 60
    .line 61
    invoke-virtual {v1}, LX/IWv;->A07()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1}, LX/IWv;->A06()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1}, LX/IWv;->A04()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v11, LX/7Ez;->A00:LX/07B;

    .line 74
    .line 75
    const/16 v0, 0x43c

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-object v7, v10, LX/7Nl;->A08:[B

    .line 82
    .line 83
    iput-wide v3, v10, LX/7Nl;->A00:J

    .line 84
    .line 85
    iput-object v6, v10, LX/7Nl;->A04:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, v10, LX/7Nl;->A03:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v10, LX/7Nl;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean v0, v10, LX/7Nl;->A07:Z

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput v0, v9, LX/6vi;->A00:I

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    iput v2, v9, LX/6vi;->A01:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v3, p0, LX/7YW;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/ref/Reference;

    .line 106
    .line 107
    iget-object v1, p0, LX/7YW;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/0NI;

    .line 110
    .line 111
    iget-object v5, p0, LX/7YW;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, LX/00I;

    .line 114
    .line 115
    iget-object v2, p0, LX/7YW;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LX/1Om;

    .line 118
    .line 119
    iget-object v4, p0, LX/7YW;->A04:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LX/0NZ;

    .line 122
    .line 123
    check-cast p1, Landroid/net/Uri;

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroid/content/Context;

    .line 134
    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    invoke-virtual {v1}, LX/0NI;->A03()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v2, LX/1ML;->A01:LX/5k8;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    iget-object v0, v1, LX/5k8;->A0P:Ljava/io/File;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0ny;->A06(LX/1Om;LX/5k8;Ljava/io/File;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x1

    .line 153
    if-ne v1, v0, :cond_3

    .line 154
    .line 155
    const/16 v0, 0x4d79

    .line 156
    .line 157
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    const-string v1, "application/vnd.android.package-archive"

    .line 164
    .line 165
    :goto_1
    const-string v0, "android.intent.action.VIEW"

    .line 166
    .line 167
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    const-string v0, "DocumentUtils/launchViewDocumentIntent"

    .line 179
    .line 180
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x3f5c

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/high16 v0, 0x10000

    .line 200
    .line 201
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/5is;->A1Z(Ljava/util/List;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v1, 0x7f120195

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    invoke-virtual {v2}, LX/1ML;->Afb()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_1

    .line 228
    :cond_4
    invoke-virtual {v4, v3, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
.end method
