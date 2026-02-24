.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/Jn4;

.field public final A02:LX/Jn5;


# direct methods
.method public constructor <init>(LX/Jn5;)V
    .locals 1

    .line 0
    new-instance v0, LX/J3T;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/J3T;-><init>(LX/Jn5;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->A01:LX/Jn4;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->A02:LX/Jn5;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->A00:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method
