.class public final LX/2uq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2uq;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2uq;->A01:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x443b

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2uq;->A04:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2uq;->A02:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2uq;->A03:LX/05V;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/2uq;)LX/IaX;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2uq;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/IaX;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/2uq;)LX/07B;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2uq;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/07B;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A02(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/2uq;->A01(LX/2uq;)LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ao;->A02(LX/07B;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/2A6;

    .line 11
    .line 12
    invoke-direct {v1}, LX/2A6;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2A6;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, LX/2uq;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
