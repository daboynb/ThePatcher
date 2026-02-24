.class public LX/A8B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/9nf;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(LX/9nf;Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/A8B;->A02:LX/9nf;

    .line 1
    .line 2
    iput-object p4, p0, LX/A8B;->A05:[B

    .line 3
    .line 4
    iput-object p2, p0, LX/A8B;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/A8B;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, LX/A8B;->A00:I

    .line 9
    .line 10
    iput p6, p0, LX/A8B;->A01:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/A8B;->A02:LX/9nf;

    .line 1
    .line 2
    iget v2, p0, LX/A8B;->A00:I

    .line 3
    .line 4
    iget v1, p0, LX/A8B;->A01:I

    .line 5
    .line 6
    const-string v0, "/iq delivery failure/"

    .line 7
    .line 8
    invoke-static {v3, v0, v2, v1}, LX/9nf;->A02(LX/9nf;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/A8B;->A02:LX/9nf;

    .line 1
    .line 2
    iget v2, p0, LX/A8B;->A00:I

    .line 3
    .line 4
    iget v1, p0, LX/A8B;->A01:I

    .line 5
    .line 6
    const-string v0, "/iq error/"

    .line 7
    .line 8
    invoke-static {v3, v0, v2, v1}, LX/9nf;->A02(LX/9nf;Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 14

    .line 0
    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/success"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/A8B;->A02:LX/9nf;

    .line 6
    .line 7
    iget-object v12, p0, LX/A8B;->A05:[B

    .line 8
    .line 9
    iget-object v10, p0, LX/A8B;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v11, p0, LX/A8B;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget v13, p0, LX/A8B;->A00:I

    .line 14
    .line 15
    iget v2, p0, LX/A8B;->A01:I

    .line 16
    .line 17
    :try_start_0
    iget-object v5, v1, LX/9nf;->A03:LX/00q;

    .line 18
    .line 19
    invoke-static {v5}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v0}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v0, "pref_use_phone_number_token_key"

    .line 29
    .line 30
    invoke-static {v3, v0, v4}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v1, LX/9nf;->A06:LX/07T;

    .line 34
    .line 35
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v7, v1, LX/9nf;->A07:LX/05f;

    .line 40
    .line 41
    invoke-static {v5}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v5, v1, LX/9nf;->A05:LX/075;

    .line 46
    .line 47
    iget-object v0, v1, LX/9nf;->A00:LX/00q;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/8AG;

    .line 54
    .line 55
    new-instance v9, LX/9Qo;

    .line 56
    .line 57
    invoke-direct {v9, v1, v2}, LX/9Qo;-><init>(LX/9nf;I)V

    .line 58
    .line 59
    .line 60
    invoke-static/range {v3 .. v13}, LX/9qP;->A04(Landroid/content/Context;LX/8AG;LX/075;LX/07T;LX/05f;LX/0HM;LX/9Qo;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne v13, v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v1, LX/9nf;->A01:LX/00q;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/9LH;

    .line 73
    .line 74
    const-string v0, "FoaBackupTokenSender/sendFoaBackupToken"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/9LH;->A01:LX/05V;

    .line 80
    .line 81
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 82
    .line 83
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/9hW;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/9hW;->A02()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const-string v0, "FoaBackupTokenSender/sendFoaBackupToken/not eligible"

    .line 96
    .line 97
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_1
    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/IQ success/encryptAndSaveToken"

    .line 101
    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v0, v2, LX/9LH;->A00:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/87V;->A0T(LX/05V;)LX/8AG;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-static {v3, v2, v0}, LX/9qP;->A0A(Landroid/content/Context;LX/8AG;I)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    const-string v0, "FoaBackupTokenSender/sendFoaBackupToken/foa backup token is null"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-static {v0}, LX/87V;->A0w([B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v0, "foa_backup_token"

    .line 135
    .line 136
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/9hW;

    .line 144
    .line 145
    new-instance v2, LX/8O1;

    .line 146
    .line 147
    invoke-direct {v2}, LX/8O1;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "com.facebook.SET_FOA_BACKUP_TOKEN"

    .line 151
    .line 152
    invoke-virtual {v3, v2, v4, v0}, LX/9hW;->A01(Landroid/content/BroadcastReceiver;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    move-exception v3

    .line 158
    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/IQ success/encryptAndSaveToken/failed with Exception:"

    .line 159
    .line 160
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, LX/9nf;->A05:LX/075;

    .line 164
    .line 165
    invoke-static {v3}, LX/87Z;->A0f(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, " : "

    .line 170
    .line 171
    invoke-static {v0, v1, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "BackupTokenProtocolHelper/encryptAndSaveToken/failed"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
