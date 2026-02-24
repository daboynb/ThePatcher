.class public LX/IQY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hwo;

.field public final A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Hwo;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IQY;->A01:Ljava/util/List;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    new-instance v0, LX/JIY;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/JIY;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/IQY;->A04:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p2, p0, LX/IQY;->A00:LX/Hwo;

    .line 23
    .line 24
    iput-object p1, p0, LX/IQY;->A03:Landroid/os/Handler;

    .line 25
    .line 26
    iput p3, p0, LX/IQY;->A02:I

    .line 27
    .line 28
    invoke-static {p0}, LX/IQY;->A00(LX/IQY;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(LX/IQY;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IQY;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v3, p0, LX/IQY;->A04:Ljava/lang/Runnable;

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget v0, p0, LX/IQY;->A02:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
