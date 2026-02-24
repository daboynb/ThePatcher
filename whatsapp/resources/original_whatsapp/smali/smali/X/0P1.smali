.class public final LX/0P1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P0;
.implements LX/0Mk;


# instance fields
.field public A00:LX/0P0;

.field public final A01:LX/0N4;

.field public final A02:LX/0ML;

.field public final synthetic A03:LX/0Ow;


# direct methods
.method public constructor <init>(LX/0N4;LX/0Ow;LX/0ML;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0P1;->A03:LX/0Ow;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/0P1;->A02:LX/0ML;

    .line 6
    .line 7
    iput-object p1, p0, LX/0P1;->A01:LX/0N4;

    .line 8
    .line 9
    invoke-virtual {p3, p0}, LX/0ML;->A05(LX/0D0;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public BhN(LX/0Qo;LX/0Lk;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0Qo;->ON_START:LX/0Qo;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/0P1;->A03:LX/0Ow;

    .line 9
    .line 10
    iget-object v3, p0, LX/0P1;->A01:LX/0N4;

    .line 11
    .line 12
    iget-object v0, v4, LX/0Ow;->A05:LX/0Oz;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/0UE;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, LX/0UE;-><init>(LX/0N4;LX/0Ow;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/0N4;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/0Ow;->A03(LX/0Ow;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/1aT;

    .line 32
    .line 33
    invoke-direct {v0, v4, v1}, LX/1aT;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v3, LX/0N4;->A00:LX/00h;

    .line 37
    .line 38
    iput-object v2, p0, LX/0P1;->A00:LX/0P0;

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    sget-object v0, LX/0Qo;->ON_STOP:LX/0Qo;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/0P1;->A00:LX/0P0;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, LX/0P0;->cancel()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object v0, LX/0Qo;->ON_DESTROY:LX/0Qo;

    .line 54
    .line 55
    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, LX/0P1;->cancel()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0P1;->A02:LX/0ML;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0P1;->A01:LX/0N4;

    .line 6
    .line 7
    iget-object v0, v0, LX/0N4;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0P1;->A00:LX/0P0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/0P0;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/0P1;->A00:LX/0P0;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
