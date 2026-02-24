.class public LX/Ipo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ipo;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ipo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BtL(LX/GsW;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Ipo;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/Ipo;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    .line 7
    .line 8
    iget-object v3, v4, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0C:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    invoke-virtual {p1}, LX/IK5;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v4, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0I:[LX/GsW;

    .line 15
    .line 16
    iget v1, v4, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    .line 17
    .line 18
    add-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    iput v0, v4, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    .line 21
    .line 22
    aput-object p1, v2, v1

    .line 23
    .line 24
    iget-object v0, v4, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A0E:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, v4, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v0, p0, LX/Ipo;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Is2;

    .line 47
    .line 48
    invoke-virtual {p1}, LX/IK5;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LX/Is2;->A0M:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
