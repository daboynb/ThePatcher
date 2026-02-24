.class public final synthetic LX/JNp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JtC;

.field public final synthetic A02:LX/I87;


# direct methods
.method public synthetic constructor <init>(LX/JtC;LX/I87;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/JNp;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/JNp;->A02:LX/I87;

    .line 6
    .line 7
    iput-object p1, p0, LX/JNp;->A01:LX/JtC;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v3, p0, LX/JNp;->A00:I

    .line 1
    .line 2
    iget-object v7, p0, LX/JNp;->A02:LX/I87;

    .line 3
    .line 4
    iget-object v6, p0, LX/JNp;->A01:LX/JtC;

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "WaConnectivityProber/Probe attempt: "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2e

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v7, LX/I87;->A07:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/net/URL;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    iget v0, v7, LX/I87;->A01:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v6, v0, v3}, LX/JtC;->Bib(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "WaConnectivityProber/Attempt failed with ("

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/87X;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const-string v0, ")."

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v0, v7, LX/I87;->A00:I

    .line 85
    .line 86
    if-lt v3, v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    :cond_0
    invoke-interface {v6, v0}, LX/JtC;->BQa(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    :try_start_2
    add-int/lit8 v0, v3, 0x1

    .line 106
    .line 107
    iget-wide v3, v7, LX/I87;->A02:J

    .line 108
    .line 109
    new-instance v5, LX/JNp;

    .line 110
    .line 111
    invoke-direct {v5, v6, v7, v0}, LX/JNp;-><init>(LX/JtC;LX/I87;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v7, LX/I87;->A06:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v1, 0x10

    .line 121
    .line 122
    new-instance v0, LX/JIf;

    .line 123
    .line 124
    invoke-direct {v0, v5, v1}, LX/JIf;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0, v3, v4}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 134
    .line 135
    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 138
    .line 139
    .line 140
    throw v0
.end method
