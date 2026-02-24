.class public final LX/7hQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82g;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc1c9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7hQ;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/5is;->A0R()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7hQ;->A00:LX/05V;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Bpl(LX/7gd;J)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/7gd;->A07:LX/6L1;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6L1;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7hQ;->A00:LX/05V;

    .line 7
    .line 8
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-static {v0}, LX/5iw;->A1W(LX/00q;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7hQ;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/6TN;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/6TN;->A0A(LX/876;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
