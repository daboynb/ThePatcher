.class public final LX/7x3;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $batchStickerDownloadListener:LX/81b;

.field public final synthetic $downloadedStickerCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic $stickerPack:LX/7Hl;

.field public final synthetic $totalStickerCount:I


# direct methods
.method public constructor <init>(LX/7Hl;LX/81b;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/7x3;->$downloadedStickerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    iput p4, p0, LX/7x3;->$totalStickerCount:I

    .line 3
    .line 4
    iput-object p2, p0, LX/7x3;->$batchStickerDownloadListener:LX/81b;

    .line 5
    .line 6
    iput-object p1, p0, LX/7x3;->$stickerPack:LX/7Hl;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/7x3;->$downloadedStickerCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v1, v0

    .line 7
    iget v0, p0, LX/7x3;->$totalStickerCount:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v1, v0

    .line 11
    float-to-double v4, v1

    .line 12
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    mul-double/2addr v4, v0

    .line 15
    double-to-int v3, v4

    .line 16
    iget-object v2, p0, LX/7x3;->$batchStickerDownloadListener:LX/81b;

    .line 17
    .line 18
    iget-object v0, p0, LX/7x3;->$stickerPack:LX/7Hl;

    .line 19
    .line 20
    invoke-static {v0}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v2, LX/7n0;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v2, v2, LX/7n0;->A00:LX/6Kq;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v3, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/1YT;->A0N([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
.end method
