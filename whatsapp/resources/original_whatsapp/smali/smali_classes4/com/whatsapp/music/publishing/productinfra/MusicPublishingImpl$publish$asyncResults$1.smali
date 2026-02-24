.class public final Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.music.publishing.productinfra.MusicPublishingImpl$publish$asyncResults$1"
    f = "MusicPublishingImpl.kt"
    i = {}
    l = {
        0x82
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

.field public final synthetic $song:LX/7Nk;

.field public final synthetic $songId:Ljava/lang/String;

.field public final synthetic $startTimeInMs:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;


# direct methods
.method public constructor <init>(LX/6g1;LX/7Nk;LX/7NV;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;Ljava/lang/String;LX/0gH;JJJ)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 1
    .line 2
    iput-object p5, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$songId:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p7, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$startTimeInMs:J

    .line 5
    .line 6
    iput-wide p9, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$derivedContentStartTimeInMs:J

    .line 7
    .line 8
    iput-wide p11, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$overlapDurationInMs:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$audioLibraryProduct:LX/6g1;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$selectedSong:LX/7NV;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$song:LX/7Nk;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    .line 0
    iget-object v4, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$songId:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v7, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$startTimeInMs:J

    .line 5
    .line 6
    iget-wide v9, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$derivedContentStartTimeInMs:J

    .line 7
    .line 8
    iget-wide v11, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$overlapDurationInMs:J

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$audioLibraryProduct:LX/6g1;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$selectedSong:LX/7NV;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$song:LX/7Nk;

    .line 15
    .line 16
    new-instance v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;-><init>(LX/6g1;LX/7Nk;LX/7NV;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;Ljava/lang/String;LX/0gH;JJJ)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0
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
    check-cast v1, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget v0, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->label:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_2

    .line 12
    .line 13
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/0QP;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [LX/Ghp;

    .line 26
    .line 27
    iget-object v10, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 28
    .line 29
    iget-object v11, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$songId:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v13, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$startTimeInMs:J

    .line 32
    .line 33
    iget-wide v15, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$derivedContentStartTimeInMs:J

    .line 34
    .line 35
    iget-wide v5, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$overlapDurationInMs:J

    .line 36
    .line 37
    iget-object v8, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$audioLibraryProduct:LX/6g1;

    .line 38
    .line 39
    iget-object v9, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$selectedSong:LX/7NV;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    new-instance v7, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;

    .line 43
    .line 44
    move-wide/from16 v17, v5

    .line 45
    .line 46
    invoke-direct/range {v7 .. v18}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;-><init>(LX/6g1;LX/7NV;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;Ljava/lang/String;LX/0gH;JJJ)V

    .line 47
    .line 48
    .line 49
    sget-object v10, LX/0QL;->A00:LX/0QL;

    .line 50
    .line 51
    sget-object v9, LX/IO7;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v9, v10, v7, v1}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v6, v0, v5

    .line 59
    .line 60
    iget-object v8, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 61
    .line 62
    iget-object v7, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$song:LX/7Nk;

    .line 63
    .line 64
    iget-object v6, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$audioLibraryProduct:LX/6g1;

    .line 65
    .line 66
    const/16 v5, 0xd

    .line 67
    .line 68
    invoke-static {v7, v6, v8, v12, v5}, LX/7w3;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w3;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v9, v10, v5, v1}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/ATI;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v0, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput v2, v3, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->label:I

    .line 81
    .line 82
    invoke-static {v0, v3}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v4, :cond_0

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
.end method
