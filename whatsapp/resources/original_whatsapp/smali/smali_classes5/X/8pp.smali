.class public final LX/8pp;
.super LX/9lO;
.source ""

# interfaces
.implements LX/AWw;


# instance fields
.field public A00:LX/AbH;

.field public A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:LX/0St;

.field public final A03:LX/0iQ;

.field public final A04:LX/0DI;

.field public final A05:LX/9o7;

.field public final A06:LX/87j;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0F()LX/0St;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8pp;->A02:LX/0St;

    .line 8
    .line 9
    invoke-static {}, LX/87X;->A0V()LX/0DI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8pp;->A04:LX/0DI;

    .line 14
    .line 15
    const/16 v0, 0x58e

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0iQ;

    .line 22
    .line 23
    iput-object v0, p0, LX/8pp;->A03:LX/0iQ;

    .line 24
    .line 25
    invoke-static {}, LX/87T;->A0q()LX/87j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8pp;->A06:LX/87j;

    .line 30
    .line 31
    const v0, 0x100ee

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9o7;

    .line 39
    .line 40
    iput-object v0, p0, LX/8pp;->A05:LX/9o7;

    .line 41
    .line 42
    const-string v0, "toggle_call_bluetooth_audio"

    .line 43
    .line 44
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8pp;->A07:Ljava/util/Set;

    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public Bfe(LX/AZl;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/AbH;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/AbH;

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, LX/8pp;->A00:LX/AbH;

    .line 11
    .line 12
    iget-object v0, p0, LX/8pp;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LX/8pp;->A04:LX/0DI;

    .line 20
    .line 21
    const v1, 0x1d77275a

    .line 22
    .line 23
    .line 24
    const-string v0, "bind_voice_service_end"

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    goto :goto_0
.end method
