.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JxF;

.field public A01:LX/Jn3;

.field public A02:Ljava/util/List;

.field public final A03:LX/Jn2;


# direct methods
.method public constructor <init>(LX/Jn5;)V
    .locals 1

    .line 0
    new-instance v0, LX/J3Q;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/J3Q;-><init>(LX/Jn5;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->A03:LX/Jn2;

    .line 9
    .line 10
    sget-object v0, LX/Hqx;->A00:LX/Jn3;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->A01:LX/Jn3;

    .line 13
    .line 14
    sget-object v0, LX/JxF;->A00:LX/JxF;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->A00:LX/JxF;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->A02:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method
