.class public LX/1aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1aN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1aN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/1aN;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/1aN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0d5;

    .line 7
    .line 8
    sget-object v0, LX/0d5;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/0d5;->A00()V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    sget-object v0, LX/0d7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v2, LX/AJ1;

    .line 20
    .line 21
    invoke-direct {v2, p2, v1, v0}, LX/AJ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v2
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
