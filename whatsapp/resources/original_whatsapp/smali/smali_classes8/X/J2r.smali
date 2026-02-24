.class public final LX/J2r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvB;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/io/File;

.field public final synthetic A03:LX/J9P;


# direct methods
.method public constructor <init>(LX/J9P;Ljava/io/File;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J2r;->A03:LX/J9P;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/J2r;->A02:Ljava/io/File;

    .line 6
    .line 7
    iput p3, p0, LX/J2r;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/J2r;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic BIY(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/J2r;->A03:LX/J9P;

    .line 1
    .line 2
    iget-object v2, p0, LX/J2r;->A02:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {v2}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "VideoTranscoder/TranscodingProgressListener/onCancelled/"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v3, LX/J9P;->A0R:Z

    .line 15
    .line 16
    invoke-static {v2}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public bridge synthetic BQZ(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/J2r;->A03:LX/J9P;

    .line 7
    .line 8
    const-string v0, "VideoTranscoder/TranscodingProgressListener/onException"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, LX/HdQ;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LX/HdQ;

    .line 19
    .line 20
    :goto_0
    iput-object v0, v1, LX/J9P;->A00:LX/HdQ;

    .line 21
    .line 22
    invoke-static {p1}, LX/Ho4;->A00(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v4, v1, LX/J9P;->A0C:LX/075;

    .line 29
    .line 30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v0, "VideoTranscoder/Failed to resize video"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_0
.end method

.method public BbI(F)V
    .locals 11

    .line 0
    float-to-double v2, p1

    .line 1
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    div-double/2addr v6, v0

    .line 11
    iget-object v8, p0, LX/J2r;->A03:LX/J9P;

    .line 12
    .line 13
    iget v10, p0, LX/J2r;->A00:I

    .line 14
    .line 15
    iget v9, p0, LX/J2r;->A01:I

    .line 16
    .line 17
    add-int/lit8 v0, v10, -0x1

    .line 18
    .line 19
    int-to-double v4, v0

    .line 20
    add-double/2addr v4, v6

    .line 21
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 22
    .line 23
    mul-double/2addr v4, v0

    .line 24
    int-to-double v0, v9

    .line 25
    div-double/2addr v4, v0

    .line 26
    double-to-int v3, v4

    .line 27
    iput v3, v8, LX/J9P;->A0Q:I

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "VideoTranscoder/TranscodingProgressListener/onProgressChanged/ "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " / "

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v8, LX/J9P;->A01:LX/Jr3;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v1, v8, LX/J9P;->A0R:Z

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v8, LX/J9P;->A01:LX/Jr3;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v3}, LX/Jr3;->BbM(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :cond_1
    iput-boolean v0, v8, LX/J9P;->A0R:Z

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    if-lt v3, v0, :cond_2

    .line 67
    .line 68
    rem-int/lit8 v0, v3, 0x5

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "VideoTranscoder/transcode/progress "

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x2f

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x20

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v8, LX/J9P;->A0R:Z

    .line 104
    .line 105
    invoke-static {v2, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public Bh0()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/IBl;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "VideoTranscoder/TranscodingProgressListener/onSuccess uploadProtocolResponses="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/IBl;->A01:LX/I57;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " uploadMode="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/IBl;->A00:LX/HYS;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    iget-object v7, p0, LX/J2r;->A03:LX/J9P;

    .line 27
    .line 28
    iget-object v8, p0, LX/J2r;->A02:Ljava/io/File;

    .line 29
    .line 30
    iget v6, p0, LX/J2r;->A00:I

    .line 31
    .line 32
    iget v3, p0, LX/J2r;->A01:I

    .line 33
    .line 34
    iget-object v4, p1, LX/IBl;->A02:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v8, v2, v4}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "VideoTranscoder/TranscodingProgressListener/onCompleted"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v7, LX/J9P;->A0D:LX/IWk;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v5, v1}, LX/IWk;->A0A(Z)V

    .line 49
    .line 50
    .line 51
    if-ne v6, v3, :cond_0

    .line 52
    .line 53
    invoke-static {v8}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v0, "VideoTranscoder/TranscodingProgressListener/onCompleted/empty results"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "VideoTranscoder/uumos_cs: error, VideoResizeResult size = "

    .line 79
    .line 80
    invoke-static {v0, v1, v4}, LX/1aj;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/IIu;

    .line 95
    .line 96
    iget-object v0, v7, LX/J9P;->A0H:LX/H5J;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iput-object v1, v0, LX/H5J;->A03:LX/IIu;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/H5J;->A00()D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "VideoTranscoder/uumos_cs: score = "

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v3}, LX/Gi3;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    .line 113
    .line 114
    .line 115
    :goto_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 116
    .line 117
    mul-double/2addr v2, v0

    .line 118
    double-to-long v0, v2

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v5, LX/IWk;->A01:LX/HLa;

    .line 124
    .line 125
    iput-object v1, v0, LX/HLa;->A0Q:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-static {v4}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
.end method
