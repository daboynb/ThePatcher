.class public LX/7rM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/1MK;

.field public final A01:LX/1Vy;


# direct methods
.method public constructor <init>(LX/1MK;LX/1Vy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7rM;->A01:LX/1Vy;

    .line 4
    .line 5
    iput-object p1, p0, LX/7rM;->A00:LX/1MK;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/7rM;->A01:LX/1Vy;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    return-object v3

    .line 6
    :cond_0
    iget-object v0, p0, LX/7rM;->A00:LX/1MK;

    .line 7
    .line 8
    invoke-static {v0}, LX/7KC;->A04(LX/1MK;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LX/1Vy;->ApY()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1}, LX/1Vy;->AT0()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v3, LX/6uX;

    .line 21
    .line 22
    invoke-direct {v3, v0, v2, v1}, LX/6uX;-><init>(Ljava/lang/Long;[B[I)V

    .line 23
    .line 24
    .line 25
    return-object v3
.end method
