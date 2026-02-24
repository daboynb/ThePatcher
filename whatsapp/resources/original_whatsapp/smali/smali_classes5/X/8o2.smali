.class public final LX/8o2;
.super LX/G73;
.source ""

# interfaces
.implements LX/Ghh;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/9WK;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9WK;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p3}, LX/G73;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8o2;->A04:LX/9WK;

    .line 5
    .line 6
    iput-object p2, p0, LX/8o2;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/8o2;->A01:Z

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/AQy;->A01(Ljava/lang/Object;I)LX/00k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8o2;->A02:LX/00j;

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/AQy;->A01(Ljava/lang/Object;I)LX/00k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8o2;->A03:LX/00j;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A00(LX/8o2;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8o2;->A03:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 9

    .line 0
    const-string v2, "<error>"

    .line 1
    .line 2
    :try_start_0
    iget-object v8, p0, LX/8o2;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v7, p0, LX/8o2;->A04:LX/9WK;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/8o2;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget-object v0, p0, LX/8o2;->A02:LX/00j;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :catch_0
    :try_start_3
    const-string v0, "GoogleBackupUrlConnectionResponse/fail to get content body"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v6, v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :goto_0
    const-string v5, "<empty>"

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    :cond_0
    :try_start_4
    invoke-static {p0}, LX/8o2;->A00(LX/8o2;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    :catch_1
    :try_start_5
    const-string v0, "GoogleBackupUrlConnectionResponse/fail to get error response"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v5, v2

    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    invoke-static {v5, v0}, LX/9no;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-boolean v3, p0, LX/8o2;->A00:Z

    .line 53
    .line 54
    new-instance v2, LX/8ga;

    .line 55
    .line 56
    invoke-direct {v2}, LX/8ga;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v8, v2, LX/8ga;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/8ga;->A02:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "content: "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "\nerror: "

    .line 80
    .line 81
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/8ga;->A03:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v4, v2, LX/8ga;->A04:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/8ga;->A00:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v0, v7, LX/9WK;->A00:LX/0D8;

    .line 96
    .line 97
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    :catch_2
    move-exception v1

    .line 102
    :try_start_6
    const-string v0, "GoogleBackupUrlConnectionResponse/fail to report"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_2
    invoke-super {p0}, LX/G73;->close()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-super {p0}, LX/G73;->close()V

    .line 113
    .line 114
    .line 115
    throw v0
    .line 116
    .line 117
.end method
