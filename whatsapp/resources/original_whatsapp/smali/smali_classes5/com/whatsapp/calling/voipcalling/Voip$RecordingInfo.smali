.class public Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final outputFile:Ljava/io/File;

.field public outputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(LX/0Kb;Lcom/whatsapp/calling/voipcalling/Voip$DebugTapType;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v5, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    const-string v4, "playback.raw"

    .line 22
    .line 23
    :goto_0
    sget-object v3, Lcom/whatsapp/calling/voipcalling/Voip;->A01:Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance v0, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, LX/0Kb;->A08()LX/8AA;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "."

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ".wav.gz"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/5ix;->A0W(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v4, "record.raw"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v4, "record.encoded"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v4, "record.processed"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v4, "received.decoded"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 76
    .line 77
    invoke-direct {v1, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    .line 86
    .line 87
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "unknown debug tap type: "

    .line 100
    .line 101
    invoke-static {p2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public getOutputFile()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;->outputFile:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/voipcalling/Voip$RecordingInfo;->outputStream:Ljava/io/OutputStream;

    .line 1
    .line 2
    return-object v0
.end method
