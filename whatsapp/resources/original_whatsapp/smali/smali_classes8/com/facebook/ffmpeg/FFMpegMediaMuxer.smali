.class public Lcom/facebook/ffmpeg/FFMpegMediaMuxer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/H4W;

.field public final mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;


# direct methods
.method public constructor <init>(LX/H4W;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01:LX/H4W;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;-><init>(Ljava/lang/Object;J)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 14
    .line 15
    iput-object v3, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00:Ljava/util/Map;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(LX/H4W;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01:LX/H4W;

    .line 268435460
    .line 268435461
    invoke-static {p6}, LX/87Y;->A04(I)J

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-wide v1

    .line 268435465
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;-><init>(Ljava/lang/Object;J)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 268435471
    .line 268435472
    iput-object p7, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00:Ljava/util/Map;

    .line 268435473
    .line 268435474
    return-void
    .line 268435475
.end method

.method public constructor <init>(LX/H4W;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;Ljava/lang/String;Z)V
    .locals 3

    .line 539960893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539960894
    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01:LX/H4W;

    .line 539960895
    invoke-static {p6}, LX/87Y;->A04(I)J

    move-result-wide v1

    .line 539960896
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 539960897
    iput-object p7, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00:Ljava/util/Map;

    .line 539960898
    return-void
.end method


# virtual methods
.method public initialize()Lcom/facebook/ffmpeg/FFMpegMediaMuxer;
    .locals 1

    .line 0
    const-string v0, "ensureLoaded"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
