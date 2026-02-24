.class public final LX/3fu;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/56n;

.field public final A03:LX/1CU;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3fu;->A03:LX/1CU;

    .line 4
    .line 5
    const/16 v0, 0xeed

    .line 6
    .line 7
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/56n;

    .line 12
    .line 13
    iput-object v0, p0, LX/3fu;->A02:LX/56n;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3fu;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3fu;->A04:LX/07C;

    .line 26
    .line 27
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3fu;->A00:LX/06e;

    .line 32
    .line 33
    iget-object v1, p0, LX/3fu;->A04:LX/07C;

    .line 34
    .line 35
    const/16 v0, 0x2a

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, LX/5Bt;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
