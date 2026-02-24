.class public LX/55q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/55q;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/55q;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public BPd(III)V
    .locals 7

    .line 0
    iget v0, p0, LX/55q;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/55q;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 7
    .line 8
    if-nez p1, :cond_8

    .line 9
    .line 10
    const-string v0, "encb/EncBackupViewModel/successfully saved encryption key"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/06e;

    .line 16
    .line 17
    :goto_0
    const/4 v0, -0x1

    .line 18
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_2
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v4, p0, LX/55q;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-eq p1, v2, :cond_3

    .line 36
    .line 37
    const-wide/16 v5, 0x3e8

    .line 38
    .line 39
    if-eq p1, v1, :cond_5

    .line 40
    .line 41
    const/16 v0, 0x194

    .line 42
    .line 43
    if-eq p1, v0, :cond_4

    .line 44
    .line 45
    const/16 v0, 0x198

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    const-string v0, "encb/EncBackupViewModel/failed to retrieve and save backup key due to a server error"

    .line 51
    .line 52
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-string v0, "encb/EncBackupViewModel/request timeout"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-lez p3, :cond_2

    .line 68
    .line 69
    int-to-long v2, p3

    .line 70
    mul-long/2addr v2, v5

    .line 71
    invoke-virtual {v4, v1}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0f(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/06e;

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0J:LX/07C;

    .line 84
    .line 85
    iget-object v2, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0L:Ljava/lang/Runnable;

    .line 86
    .line 87
    const-wide/32 v0, 0xea60

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 91
    .line 92
    .line 93
    iget-object v2, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string v0, "encb/EncBackupViewModel/request timeout returned from server without timeout value"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const-string v0, "encb/EncBackupViewModel/failed to retrieve and save backup key due to a connection error"

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const-string v0, "encb/EncBackupViewModel/account not found"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string v0, "encb/EncBackupViewModel/invalid password"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/06e;

    .line 118
    .line 119
    invoke-static {v0, p2}, LX/3WE;->A1H(LX/06d;I)V

    .line 120
    .line 121
    .line 122
    if-lez p3, :cond_6

    .line 123
    .line 124
    int-to-long v2, p3

    .line 125
    mul-long/2addr v2, v5

    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-virtual {v4, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0f(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/06e;

    .line 131
    .line 132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0J:LX/07C;

    .line 140
    .line 141
    iget-object v2, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0L:Ljava/lang/Runnable;

    .line 142
    .line 143
    const-wide/32 v0, 0xea60

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v2, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_7
    const-string v0, "encb/EncBackupViewModel/successfully retrieved and saved backup key"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    .line 160
    .line 161
    invoke-static {v0, v2}, LX/3WE;->A1H(LX/06d;I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/06e;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    const-string v0, "encb/EncBackupViewModel/failed to save encryption key"

    .line 169
    .line 170
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public onSuccess()V
    .locals 3

    .line 0
    iget v0, p0, LX/55q;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/55q;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 7
    .line 8
    const-string v0, "encb/EncBackupViewModel/successfully saved encryption key"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/06e;

    .line 14
    .line 15
    :goto_0
    const/4 v0, -0x1

    .line 16
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, LX/55q;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v0, "encb/EncBackupViewModel/successfully retrieved and saved backup key"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/06e;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/06e;

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method
