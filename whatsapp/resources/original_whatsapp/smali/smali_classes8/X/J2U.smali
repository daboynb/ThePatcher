.class public final LX/J2U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsj;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:LX/J1z;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final A04:Ljava/util/concurrent/CountDownLatch;

.field public final A05:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final A06:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/J2U;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/J2U;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/J2U;->A04:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    iput-boolean v1, p0, LX/J2U;->A08:Z

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public AG1()LX/JwS;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/J2U;->A03:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    new-instance v0, LX/J2O;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/J2O;-><init>(LX/J2U;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public AG7()LX/Jwa;
    .locals 1

    .line 0
    new-instance v0, LX/J2R;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/J2R;-><init>(LX/J2U;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
