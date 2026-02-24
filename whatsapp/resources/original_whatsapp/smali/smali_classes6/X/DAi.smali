.class public LX/DAi;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJJ)V
    .locals 1

    .line 0
    iput p2, p0, LX/DAi;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DAi;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p3, p0, LX/DAi;->A00:J

    .line 5
    .line 6
    iput-wide p5, p0, LX/DAi;->A01:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/DAi;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DAi;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Iie;

    .line 7
    .line 8
    invoke-static {v0}, LX/Iie;->A01(LX/Iie;)LX/075;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "duration="

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LX/DAi;->A00:J

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " ms, voiceNoteFileLength="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, LX/DAi;->A01:J

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " bytes"

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v0, "VoiceNoteRecordingUI/FILE_SIZE_TOO_SMALL"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    iget-object v1, p0, LX/DAi;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/Ck2;

    .line 55
    .line 56
    iget-object v2, v1, LX/Ck2;->A08:LX/C41;

    .line 57
    .line 58
    iget-object v0, v1, LX/Ck2;->A02:LX/DXq;

    .line 59
    .line 60
    iput-object v0, v2, LX/C41;->A05:LX/DXq;

    .line 61
    .line 62
    iget-object v0, v1, LX/Ck2;->A05:LX/B3S;

    .line 63
    .line 64
    iput-object v0, v2, LX/C41;->A06:LX/B3S;

    .line 65
    .line 66
    iget-wide v0, p0, LX/DAi;->A00:J

    .line 67
    .line 68
    iput-wide v0, v2, LX/C41;->A03:J

    .line 69
    .line 70
    iget-wide v0, p0, LX/DAi;->A01:J

    .line 71
    .line 72
    iput-wide v0, v2, LX/C41;->A04:J

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, LX/CDx;->A00(I)LX/CDx;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
