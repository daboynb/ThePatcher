.class public final LX/Dy1;
.super Lcom/facebook/tigon/TigonXplatBodyProvider;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0HA;

.field public final A03:LX/FRq;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0HA;LX/FRq;Lkotlin/jvm/functions/Function1;IJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/tigon/TigonXplatBodyProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p5, p0, LX/Dy1;->A01:J

    .line 4
    .line 5
    iput-object p3, p0, LX/Dy1;->A04:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p1, p0, LX/Dy1;->A02:LX/0HA;

    .line 8
    .line 9
    iput p4, p0, LX/Dy1;->A00:I

    .line 10
    .line 11
    iput-boolean p7, p0, LX/Dy1;->A06:Z

    .line 12
    .line 13
    iput-boolean p8, p0, LX/Dy1;->A05:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/Dy1;->A03:LX/FRq;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(Lcom/facebook/tigon/TigonBodyStream;LX/Dy1;)V
    .locals 6

    .line 0
    const-string v3, "WATigonUploadBodyProvider"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/tigon/TigonBodyProvider;->getContentLength()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    invoke-interface {p0, v0}, Lcom/facebook/tigon/TigonBodyStream;->reportBodyLength(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/Dy1;->A03:LX/FRq;

    .line 11
    .line 12
    new-instance v5, LX/Eh3;

    .line 13
    .line 14
    invoke-direct {v5, p0, v0}, LX/Eh3;-><init>(Lcom/facebook/tigon/TigonBodyStream;LX/FRq;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p1, LX/Dy1;->A02:LX/0HA;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget v0, p1, LX/Dy1;->A00:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/14P;

    .line 27
    .line 28
    invoke-direct {v0, v4, v5, v2, v1}, LX/14P;-><init>(LX/0HA;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p1, LX/Dy1;->A05:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 41
    .line 42
    invoke-direct {v2, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch LX/Egs; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/Egu; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v0, p1, LX/Dy1;->A04:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_3
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2
    :try_end_3
    .catch LX/Egs; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/Egu; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 58
    :cond_0
    :try_start_4
    iget-object v0, p1, LX/Dy1;->A04:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    .line 62
    .line 63
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {p0}, Lcom/facebook/tigon/TigonBodyStream;->writeEOM()V

    .line 71
    .line 72
    .line 73
    return-void
    :try_end_5
    .catch LX/Egs; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/Egu; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 76
    :catchall_3
    move-exception v1

    .line 77
    :try_start_7
    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    throw v1
    :try_end_7
    .catch LX/Egs; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/Egu; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    sget-object v4, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 83
    .line 84
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Unknown exception during stream write: "

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_3

    .line 96
    :catch_1
    move-exception v2

    .line 97
    sget-object v4, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 98
    .line 99
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "InterruptedIOException during stream write: "

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v1, 0x3

    .line 110
    goto :goto_3

    .line 111
    :catch_2
    move-exception v2

    .line 112
    sget-object v4, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 113
    .line 114
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "UploadCancelledIOException during stream write: "

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v1, 0x4

    .line 125
    goto :goto_3

    .line 126
    :catch_3
    move-exception v2

    .line 127
    sget-object v4, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 128
    .line 129
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "IOException during stream write: "

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v1, 0x2

    .line 140
    :goto_3
    new-instance v0, Lcom/facebook/tigon/TigonError;

    .line 141
    .line 142
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/tigon/TigonError;-><init>(Lcom/facebook/tigon/iface/TigonErrorCode;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v0}, Lcom/facebook/tigon/TigonBodyStream;->reportError(Lcom/facebook/tigon/TigonError;)V

    .line 146
    .line 147
    .line 148
    :catch_4
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method


# virtual methods
.method public beginStream(Lcom/facebook/tigon/TigonBodyStream;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, p0, LX/Dy1;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x1b

    .line 13
    .line 14
    invoke-static {v1, p1, p0, v0}, LX/GIz;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1, p0}, LX/Dy1;->A00(Lcom/facebook/tigon/TigonBodyStream;LX/Dy1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getContentLength()J
    .locals 4

    .line 0
    iget-wide v2, p0, LX/Dy1;->A01:J

    .line 1
    .line 2
    const-wide/32 v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WATigonUploadBodyProvider"

    .line 1
    .line 2
    return-object v0
.end method
