.class public final LX/4jo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07C;

.field public final A02:LX/0HA;

.field public final A03:LX/0NI;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/01w;

.field public final A06:LX/0QP;

.field public final A07:LX/06w;


# direct methods
.method public constructor <init>(LX/0QP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4jo;->A06:LX/0QP;

    .line 4
    .line 5
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4jo;->A05:LX/01w;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4jo;->A01:LX/07C;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4jo;->A03:LX/0NI;

    .line 22
    .line 23
    const/16 v0, 0x7b2

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0HA;

    .line 30
    .line 31
    iput-object v0, p0, LX/4jo;->A02:LX/0HA;

    .line 32
    .line 33
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4jo;->A00:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4jo;->A07:LX/06w;

    .line 44
    .line 45
    invoke-static {}, LX/3WE;->A0y()Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4jo;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public static A00(LX/4jo;LX/0gH;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/4jo;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v3, p0, LX/4jo;->A05:LX/01w;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v1, 0x28

    .line 21
    .line 22
    new-instance v0, LX/5KU;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, v1}, LX/5KU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method
