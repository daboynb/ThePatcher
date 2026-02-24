.class public LX/H2j;
.super LX/JFx;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/NetworkSession;LX/0Hd;Ljava/lang/String;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p7, p0, LX/H2j;->$t:I

    .line 1
    .line 2
    if-eqz p7, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "updateDataTaskUploadProgress"

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/H2j;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/H2j;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/H2j;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, LX/H2j;->A00:I

    .line 14
    .line 15
    iput p5, p0, LX/H2j;->A01:I

    .line 16
    .line 17
    iput p6, p0, LX/H2j;->A02:I

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, v0}, LX/JFx;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string/jumbo v0, "updateDataTaskDownloadProgress"

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LX/H2j;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, LX/H2j;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, p0, LX/H2j;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iput p4, p0, LX/H2j;->A02:I

    .line 33
    .line 34
    iput p5, p0, LX/H2j;->A01:I

    .line 35
    .line 36
    iput p6, p0, LX/H2j;->A00:I

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 0
    iget v0, p0, LX/H2j;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/H2j;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/msys/mci/NetworkSession;

    .line 5
    .line 6
    iget-object v2, p0, LX/H2j;->A05:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/H2j;->A00:I

    .line 11
    .line 12
    int-to-long v3, v0

    .line 13
    iget v0, p0, LX/H2j;->A01:I

    .line 14
    .line 15
    int-to-long v5, v0

    .line 16
    iget v0, p0, LX/H2j;->A02:I

    .line 17
    .line 18
    int-to-long v7, v0

    .line 19
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/msys/mci/NetworkSession;->updateDataTaskUploadProgress(Ljava/lang/String;JJJ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v0, p0, LX/H2j;->A02:I

    .line 24
    .line 25
    int-to-long v3, v0

    .line 26
    iget v0, p0, LX/H2j;->A01:I

    .line 27
    .line 28
    int-to-long v5, v0

    .line 29
    iget v0, p0, LX/H2j;->A00:I

    .line 30
    .line 31
    int-to-long v7, v0

    .line 32
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/msys/mci/NetworkSession;->updateDataTaskDownloadProgress(Ljava/lang/String;JJJ)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
