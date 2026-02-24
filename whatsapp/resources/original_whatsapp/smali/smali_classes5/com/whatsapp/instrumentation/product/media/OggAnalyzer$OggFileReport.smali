.class public final Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final channels:I

.field public final fileDurationSeconds:F

.field public final isAudioStreamOpus:Z

.field public final numberOfStreams:I

.field public final samplingRate:I


# direct methods
.method public constructor <init>(FIIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->fileDurationSeconds:F

    .line 4
    .line 5
    iput p2, p0, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->numberOfStreams:I

    .line 6
    .line 7
    iput p3, p0, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->samplingRate:I

    .line 8
    .line 9
    iput p4, p0, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->channels:I

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->isAudioStreamOpus:Z

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
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "OggFileReport(fileDurationSeconds="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->fileDurationSeconds:F

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", numberOfStreams="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->numberOfStreams:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", samplingRate="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->samplingRate:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", channels="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->channels:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", isAudioStreamOpus="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/whatsapp/instrumentation/product/media/OggAnalyzer$OggFileReport;->isAudioStreamOpus:Z

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1al;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
.end method
