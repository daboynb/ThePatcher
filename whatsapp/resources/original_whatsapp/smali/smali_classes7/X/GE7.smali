.class public final LX/GE7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gan;


# instance fields
.field public final synthetic A00:LX/F8v;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/F8v;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GE7;->A00:LX/F8v;

    .line 1
    .line 2
    iput-object p2, p0, LX/GE7;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BV1(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GE7;->A00:LX/F8v;

    .line 1
    .line 2
    invoke-static {p1}, LX/1ak;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/F8v;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/GE7;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
