.class public final LX/72p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Bq;

.field public final A01:LX/0DI;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x121

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0DI;

    .line 10
    .line 11
    iput-object v0, p0, LX/72p;->A01:LX/0DI;

    .line 12
    .line 13
    const/16 v0, 0x2ad

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Bq;

    .line 20
    .line 21
    iput-object v0, p0, LX/72p;->A00:LX/1Bq;

    .line 22
    .line 23
    const/16 v1, 0x2710

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/72p;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/72p;->A01:LX/0DI;

    .line 5
    .line 6
    const v0, 0x296b191a

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0, p1, p2, p3}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A01(Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/72p;->A01:LX/0DI;

    .line 1
    .line 2
    const v1, 0x296b191a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    :goto_0
    invoke-interface {v2, v1, p2, v0}, LX/0DI;->markerEnd(IIS)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x2

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/4 v0, 0x3

    .line 20
    goto :goto_0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 23
    .line 24
    .line 25
.end method
