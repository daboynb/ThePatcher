.class public final Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.music.publishing.productinfra.MusicPublishingImpl$publish$asyncResults$1$1"
    f = "MusicPublishingImpl.kt"
    i = {}
    l = {
        0x73
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $audioLibraryProduct:LX/6g1;

.field public final synthetic $derivedContentStartTimeInMs:J

.field public final synthetic $overlapDurationInMs:J

.field public final synthetic $selectedSong:LX/7NV;

.field public final synthetic $songId:Ljava/lang/String;

.field public final synthetic $startTimeInMs:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;


# direct methods
.method public constructor <init>(LX/6g1;LX/7NV;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;Ljava/lang/String;LX/0gH;JJJ)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$songId:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p6, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$startTimeInMs:J

    .line 5
    .line 6
    iput-wide p8, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$derivedContentStartTimeInMs:J

    .line 7
    .line 8
    iput-wide p10, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$overlapDurationInMs:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$audioLibraryProduct:LX/6g1;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$selectedSong:LX/7NV;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    .line 0
    iget-object v3, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$songId:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v6, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$startTimeInMs:J

    .line 5
    .line 6
    iget-wide v8, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$derivedContentStartTimeInMs:J

    .line 7
    .line 8
    iget-wide v10, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$overlapDurationInMs:J

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$audioLibraryProduct:LX/6g1;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$selectedSong:LX/7NV;

    .line 13
    .line 14
    new-instance v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;-><init>(LX/6g1;LX/7NV;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;Ljava/lang/String;LX/0gH;JJJ)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    iget v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->label:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v4, :cond_4

    .line 11
    .line 12
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A04:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$songId:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v9, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$startTimeInMs:J

    .line 32
    .line 33
    iget-wide v11, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$derivedContentStartTimeInMs:J

    .line 34
    .line 35
    iget-wide v13, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$overlapDurationInMs:J

    .line 36
    .line 37
    iget-object v5, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$audioLibraryProduct:LX/6g1;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    sget-object v5, LX/6g1;->A05:LX/6g1;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$selectedSong:LX/7NV;

    .line 44
    .line 45
    iget-object v1, v0, LX/7NV;->A02:LX/6g5;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v0, LX/6g5;->A04:LX/6g5;

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_0
    iput v4, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->label:I

    .line 56
    .line 57
    iget-object v0, v3, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A05:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    monitor-enter v0

    .line 64
    monitor-exit v0

    .line 65
    invoke-static {v3}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual/range {v4 .. v14}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04(LX/6g1;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;JJJ)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v2, :cond_0

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_3
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
.end method
