.class public LX/8jA;
.super LX/9bM;
.source ""


# instance fields
.field public A00:LX/8AB;

.field public A01:LX/08T;

.field public A02:LX/0Pq;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8AB;LX/08T;LX/0Pq;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8jA;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/8jA;->A06:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/8jA;->A05:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/8jA;->A04:Z

    .line 15
    .line 16
    iput-object p4, p0, LX/8jA;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p3, p0, LX/8jA;->A02:LX/0Pq;

    .line 19
    .line 20
    iput-object p2, p0, LX/8jA;->A01:LX/08T;

    .line 21
    .line 22
    iput-object p1, p0, LX/8jA;->A00:LX/8AB;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "backup-condition-for-backup-worker"

    .line 1
    .line 2
    return-object v0
.end method
