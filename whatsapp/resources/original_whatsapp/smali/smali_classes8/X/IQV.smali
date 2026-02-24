.class public final LX/IQV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hw9;

.field public final A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Hw9;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IQV;->A00:LX/Hw9;

    .line 4
    .line 5
    iput-object p1, p0, LX/IQV;->A03:Landroid/os/Handler;

    .line 6
    .line 7
    iput p3, p0, LX/IQV;->A02:I

    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/IQV;->A01:Ljava/util/List;

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    new-instance v0, LX/JIh;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/JIh;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/IQV;->A04:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-static {p0}, LX/IQV;->A00(LX/IQV;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static final A00(LX/IQV;)V
    .locals 5

    .line 0
    iget v0, p0, LX/IQV;->A02:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/IQV;->A03:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v3, p0, LX/IQV;->A04:Ljava/lang/Runnable;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
