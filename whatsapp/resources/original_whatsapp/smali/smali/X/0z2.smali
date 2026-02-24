.class public final LX/0z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0z1;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0z0;

.field public final A02:LX/0yz;


# direct methods
.method public constructor <init>(LX/0yz;LX/0z0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/0z2;->A02:LX/0yz;

    .line 12
    .line 13
    iput-object p2, p0, LX/0z2;->A01:LX/0z0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ALQ(LX/0z5;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/0z5;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0z2;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v4, p0, LX/0z2;->A02:LX/0yz;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v3, LX/1aG;

    .line 17
    .line 18
    invoke-direct {v3, p0, p1, v0}, LX/1aG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/0yz;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v4, LX/0yz;->A02:LX/00j;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/os/Handler;

    .line 36
    .line 37
    const/16 v1, 0x15

    .line 38
    .line 39
    new-instance v0, LX/1a1;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, LX/1a1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v2, v4, LX/0yz;->A00:LX/07C;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    new-instance v0, LX/1Zz;

    .line 52
    .line 53
    invoke-direct {v0, v4, v3, v1}, LX/1Zz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public BEY(Ljava/lang/String;)LX/0z5;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/0z5;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/0z5;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v2, v0, LX/0z5;->A04:LX/0z3;

    .line 10
    .line 11
    iput-object v2, v0, LX/0z5;->A02:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput v1, v0, LX/0z5;->A00:I

    .line 14
    .line 15
    iput-object v2, v0, LX/0z5;->A01:Landroid/view/View;

    .line 16
    .line 17
    iput-object v2, v0, LX/0z5;->A03:LX/0yr;

    .line 18
    .line 19
    iput-boolean v1, v0, LX/0z5;->A06:Z

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
