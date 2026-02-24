.class public abstract LX/IJl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IJl;


# direct methods
.method public constructor <init>(LX/IJl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IJl;->A00:LX/IJl;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()LX/Jyr;
    .locals 1

    .line 0
    instance-of v0, p0, LX/H56;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ext/opus/LibopusAudioRenderer;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/IJl;->A00:LX/IJl;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/IJl;->A00()LX/Jyr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public A01()LX/Jmn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJl;->A00:LX/IJl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IJl;->A01()LX/Jmn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public A02()LX/JxA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJl;->A00:LX/IJl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IJl;->A02()LX/JxA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/JxA;->A00:LX/JxA;

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public A03()LX/HwH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJl;->A00:LX/IJl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IJl;->A03()LX/HwH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, LX/HwH;

    .line 10
    .line 11
    invoke-direct {v0}, LX/HwH;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public A04()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJl;->A00:LX/IJl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IJl;->A04()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public synthetic A05()V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
