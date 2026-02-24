.class public final LX/GHr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/FRj;

.field public final synthetic A02:Ljava/io/InputStream;

.field public final synthetic A03:Ljava/io/OutputStream;

.field public final synthetic A04:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(LX/FRj;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GHr;->A01:LX/FRj;

    .line 1
    .line 2
    iput-object p2, p0, LX/GHr;->A02:Ljava/io/InputStream;

    .line 3
    .line 4
    iput-object p3, p0, LX/GHr;->A03:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-wide p5, p0, LX/GHr;->A00:J

    .line 7
    .line 8
    iput-object p4, p0, LX/GHr;->A04:Ljava/io/OutputStream;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/GHr;->A02:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v4, p0, LX/GHr;->A03:Ljava/io/OutputStream;

    .line 4
    .line 5
    const/high16 v3, 0x10000

    .line 6
    .line 7
    new-array v2, v3, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :goto_0
    :try_start_1
    invoke-virtual {v6, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4, v2, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    move-exception v3

    .line 27
    goto :goto_4

    .line 28
    :catch_0
    move-exception v7

    .line 29
    const/4 v6, 0x1

    .line 30
    :try_start_4
    iget-object v0, p0, LX/GHr;->A01:LX/FRj;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/FRj;->A04:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    .line 34
    const-string v4, "NearbyConnections"

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :try_start_5
    const-string v3, "Exception copying stream for Payload %d"

    .line 39
    .line 40
    new-array v0, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-wide v1, p0, LX/GHr;->A00:J

    .line 43
    .line 44
    invoke-static {v0, v5, v1, v2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v4, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v3, "Terminating copying stream for Payload %d due to shutdown of OutgoingPayloadStreamer."

    .line 56
    .line 57
    new-array v0, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-wide v1, p0, LX/GHr;->A00:J

    .line 60
    .line 61
    invoke-static {v0, v5, v1, v2}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v0}, LX/DYX;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, LX/GHr;->A02:Ljava/io/InputStream;

    .line 68
    .line 69
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 70
    .line 71
    .line 72
    :catch_1
    iget-object v0, p0, LX/GHr;->A04:Ljava/io/OutputStream;

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v6}, LX/FRj;->A00(Ljava/io/OutputStream;JZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_2
    :goto_2
    iget-object v2, p0, LX/GHr;->A04:Ljava/io/OutputStream;

    .line 79
    .line 80
    iget-wide v0, p0, LX/GHr;->A00:J

    .line 81
    .line 82
    invoke-static {v2, v0, v1, v5}, LX/FRj;->A00(Ljava/io/OutputStream;JZ)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iget-object v0, p0, LX/GHr;->A03:Ljava/io/OutputStream;

    .line 86
    .line 87
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 88
    .line 89
    .line 90
    :catch_3
    return-void

    .line 91
    :catchall_2
    move-exception v3

    .line 92
    const/4 v5, 0x1

    .line 93
    :goto_4
    iget-object v0, p0, LX/GHr;->A02:Ljava/io/InputStream;

    .line 94
    .line 95
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 96
    .line 97
    .line 98
    :catch_4
    iget-object v2, p0, LX/GHr;->A04:Ljava/io/OutputStream;

    .line 99
    .line 100
    iget-wide v0, p0, LX/GHr;->A00:J

    .line 101
    .line 102
    invoke-static {v2, v0, v1, v5}, LX/FRj;->A00(Ljava/io/OutputStream;JZ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/GHr;->A03:Ljava/io/OutputStream;

    .line 106
    .line 107
    :try_start_9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 108
    .line 109
    .line 110
    :catch_5
    throw v3
.end method
