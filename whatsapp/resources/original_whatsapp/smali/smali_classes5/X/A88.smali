.class public final LX/A88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:[B

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;Ljava/lang/Integer;Ljava/lang/Runnable;[B[B)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A88;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object p4, p0, LX/A88;->A03:[B

    .line 3
    .line 4
    iput-object p5, p0, LX/A88;->A04:[B

    .line 5
    .line 6
    iput-object p3, p0, LX/A88;->A02:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p1, p0, LX/A88;->A00:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BackupSendMethods/sendCreateCipherKeyAndStore/failed to deliver id="

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "error"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0SZ;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "code"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v1, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "text"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "BackupSendMethods/sendCreateCipherKeyAndStore id="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " error="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, LX/5iv;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v4, p0, LX/A88;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v1, p0, LX/A88;->A03:[B

    .line 72
    .line 73
    iget-object v0, p0, LX/A88;->A04:[B

    .line 74
    .line 75
    iget-object v3, p0, LX/A88;->A02:Ljava/lang/Runnable;

    .line 76
    .line 77
    const-string v2, ", error_code="

    .line 78
    .line 79
    invoke-static {v6}, LX/87U;->A1O([B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, LX/87U;->A1O([B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/87U;->A1O([B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/87U;->A1O([B)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "BackupSendMethods/handleCreateCipherKeyResponse failed to create a key, creation_mode= "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const-string v0, "CREATE_IN_MEMORY_KEY"

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v5}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-string v0, "CREATE_BACKUP_KEY"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/87Z;->A0L(LX/0SZ;)LX/0SZ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "version"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v0, "code"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v7, v0, LX/0SZ;->A01:[B

    .line 23
    .line 24
    const-string v0, "password"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v6, v0, LX/0SZ;->A01:[B

    .line 31
    .line 32
    iget-object v4, p0, LX/A88;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v8, p0, LX/A88;->A03:[B

    .line 35
    .line 36
    iget-object v14, p0, LX/A88;->A04:[B

    .line 37
    .line 38
    iget-object v2, p0, LX/A88;->A02:Ljava/lang/Runnable;

    .line 39
    .line 40
    const-string v3, ", error_code="

    .line 41
    .line 42
    invoke-static {v7}, LX/87U;->A1O([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, LX/87U;->A1O([B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, LX/87U;->A1O([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v14}, LX/87U;->A1O([B)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v9, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, LX/A88;->A00:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A00:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/9fs;

    .line 76
    .line 77
    invoke-virtual/range {v4 .. v9}, LX/9fs;->A01(Ljava/lang/String;[B[B[BI)V

    .line 78
    .line 79
    .line 80
    :goto_0
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    move-object v10, v5

    .line 91
    move-object v11, v7

    .line 92
    move-object v12, v6

    .line 93
    move-object v13, v8

    .line 94
    invoke-static/range {v9 .. v14}, LX/1YD;->A03(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "BackupSendMethods/handleCreateCipherKeyResponse failed to create a key, creation_mode= "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const-string v0, "CREATE_IN_MEMORY_KEY"

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v1, v9}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const-string v0, "CREATE_BACKUP_KEY"

    .line 123
    .line 124
    goto :goto_1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
