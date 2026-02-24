.class public LX/Iun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jm1;


# static fields
.field public static final A05:LX/IEL;


# instance fields
.field public A00:I

.field public A01:LX/J32;

.field public final A02:LX/ITA;

.field public final A03:Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A04:LX/Hlk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/I2w;

    .line 1
    .line 2
    invoke-direct {v0}, LX/I2w;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/IF8;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/IF8;-><init>(LX/I2w;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/IEL;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/IEL;-><init>(LX/IF8;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/Iun;->A05:LX/IEL;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Hlk;)V
    .locals 3

    .line 0
    sget-object v2, LX/Jx9;->A00:LX/Jx9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Iun;->A00:I

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/JDx;

    .line 9
    .line 10
    iget-boolean v1, v0, LX/JDx;->shouldCountFirstChunkOnly:Z

    .line 11
    .line 12
    new-instance v0, LX/J32;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, p0, v1}, LX/J32;-><init>(LX/Jm1;LX/Jx9;LX/Iun;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Iun;->A01:LX/J32;

    .line 18
    .line 19
    const-class v1, LX/ITA;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, LX/ITA;->A07:LX/ITA;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/ITA;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/ITA;-><init>(LX/Jx9;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/ITA;->A07:LX/ITA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_0
    monitor-exit v1

    .line 34
    iput-object v0, p0, LX/Iun;->A02:LX/ITA;

    .line 35
    .line 36
    iput-object p2, p0, LX/Iun;->A04:LX/Hlk;

    .line 37
    .line 38
    iput-object p1, p0, LX/Iun;->A03:Lcom/facebook/wa/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
    .line 44
    .line 45
.end method
