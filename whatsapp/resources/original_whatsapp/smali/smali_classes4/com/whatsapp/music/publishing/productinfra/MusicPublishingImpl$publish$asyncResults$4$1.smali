.class public final Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.music.publishing.productinfra.MusicPublishingImpl$publish$asyncResults$4$1"
    f = "MusicPublishingImpl.kt"
    i = {}
    l = {
        0x138
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $derivedContentStartTimeInMs:J

.field public final synthetic $embeddedMusic:LX/7Nm;

.field public final synthetic $overlapDurationInMs:J

.field public final synthetic $startTimeInMs:J

.field public final synthetic $statusApiMetadata:LX/7Ne;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;


# direct methods
.method public constructor <init>(LX/7Ne;LX/7Nm;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;JJJ)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4$1;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4$1;->$embeddedMusic:LX/7Nm;

    .line 3
    .line 4
    iput-wide p5, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4$1;->$startTimeInMs:J

    .line 5
    .line 6
    iput-wide p7, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4$1;->$derivedContentStartTimeInMs:J

    .line 7
    .line 8
    iput-wide p9, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4$1;->$overlapDurationInMs:J

    .line 9
    .line 10
    iput-object p1, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4$1;->$statusApiMetadata:LX/7Ne;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4$1;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4$1;->$embeddedMusic:LX/7Nm;

    .line 3
    .line 4
    iget-wide v5, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4$1;->$startTimeInMs:J

    .line 5
    .line 6
    iget-wide v7, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4$1;->$derivedContentStartTimeInMs:J

    .line 7
    .line 8
    iget-wide v9, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4$1;->$overlapDurationInMs:J

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4$1;->$statusApiMetadata:LX/7Ne;

    .line 11
    .line 12
    new-instance v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4$1;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4$1;-><init>(LX/7Ne;LX/7Nm;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0gH;JJJ)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
    check-cast v1, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    move-object v7, p0

    .line 3
    iget v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4$1;->label:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v3, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p1

    .line 14
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4$1;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A04:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4$1;->$embeddedMusic:LX/7Nm;

    .line 28
    .line 29
    iget-object v6, v0, LX/7Nm;->A08:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iget-wide v8, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4$1;->$startTimeInMs:J

    .line 34
    .line 35
    iget-wide v10, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4$1;->$derivedContentStartTimeInMs:J

    .line 36
    .line 37
    iget-wide v12, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4$1;->$overlapDurationInMs:J

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4$1;->$statusApiMetadata:LX/7Ne;

    .line 40
    .line 41
    invoke-static {v0}, LX/6mI;->A00(LX/7Ne;)LX/6g1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, LX/IO7;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iput v3, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4$1;->label:I

    .line 48
    .line 49
    iget-object v0, v2, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A05:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    monitor-enter v0

    .line 56
    monitor-exit v0

    .line 57
    invoke-static {v2}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A00(Lcom/whatsapp/music/productinfra/api/MusicRepository;)Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual/range {v3 .. v13}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04(LX/6g1;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;JJJ)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_0

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_3
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
.end method
