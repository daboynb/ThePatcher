.class public final LX/8qd;
.super LX/A3J;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/3WE;->A0Y()LX/05V;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, v1}, LX/A3J;-><init>(LX/00q;LX/07T;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8qd;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8qd;->A03:LX/05V;

    .line 22
    .line 23
    const v0, 0x1c035

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8qd;->A01:LX/05V;

    .line 31
    .line 32
    const v0, 0x1c033

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8qd;->A02:LX/05V;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/8qd;->A04:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public AMS(LX/AZH;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/8qd;->A04:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8qd;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/IZH;

    .line 16
    .line 17
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v1, v3, v0}, LX/IZH;->A00(LX/IZH;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/A3H;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, v3}, LX/A3H;-><init>(LX/AZH;LX/8qd;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, v0}, LX/A3J;->AMS(LX/AZH;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
