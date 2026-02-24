.class public final LX/A89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[B

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;Ljava/lang/Runnable;Ljava/lang/String;[B[B)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/A89;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p4, p0, LX/A89;->A04:[B

    .line 3
    .line 4
    iput-object p5, p0, LX/A89;->A03:[B

    .line 5
    .line 6
    iput-object p2, p0, LX/A89;->A01:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p1, p0, LX/A89;->A00:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

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
    const-string v0, "BackupSendMethods/sendGetCipherKeyAndStore/failed to deliver id="

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 11

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
    move-result-object v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v1, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "text"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const-string v0, "BackupSendMethods/sendGetCipherKeyAndStore id="

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
    move-result v10

    .line 69
    iget-object v6, p0, LX/A89;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, p0, LX/A89;->A04:[B

    .line 72
    .line 73
    iget-object v9, p0, LX/A89;->A03:[B

    .line 74
    .line 75
    iget-object v2, p0, LX/A89;->A01:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "BackupSendMethods/sendGetCipherKey/success v="

    .line 82
    .line 83
    invoke-static {v1, v0, v6}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/A89;->A00:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A00:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LX/9fs;

    .line 95
    .line 96
    invoke-virtual/range {v5 .. v10}, LX/9fs;->A01(Ljava/lang/String;[B[B[BI)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/87Z;->A0L(LX/0SZ;)LX/0SZ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "password"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v5, v0, LX/0SZ;->A01:[B

    .line 15
    .line 16
    iget-object v4, p0, LX/A89;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, LX/A89;->A04:[B

    .line 19
    .line 20
    iget-object v7, p0, LX/A89;->A03:[B

    .line 21
    .line 22
    iget-object v2, p0, LX/A89;->A01:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "BackupSendMethods/sendGetCipherKey/success v="

    .line 30
    .line 31
    invoke-static {v1, v0, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/A89;->A00:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A00:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/9fs;

    .line 43
    .line 44
    invoke-virtual/range {v3 .. v8}, LX/9fs;->A01(Ljava/lang/String;[B[B[BI)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
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
