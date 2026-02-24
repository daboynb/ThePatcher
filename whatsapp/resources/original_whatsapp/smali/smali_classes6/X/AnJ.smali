.class public final LX/AnJ;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/10Y;

.field public final A01:LX/Bty;

.field public final A02:LX/0MX;

.field public final A03:LX/0MW;


# direct methods
.method public constructor <init>(LX/10Y;LX/Bty;Ljava/lang/Long;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AnJ;->A00:LX/10Y;

    .line 4
    .line 5
    iput-object p2, p0, LX/AnJ;->A01:LX/Bty;

    .line 6
    .line 7
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 8
    .line 9
    new-instance v0, LX/CHf;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1}, LX/CHf;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/AnJ;->A02:LX/0MX;

    .line 19
    .line 20
    iput-object v0, p0, LX/AnJ;->A03:LX/0MW;

    .line 21
    .line 22
    iget-object v1, p0, LX/AnJ;->A00:LX/10Y;

    .line 23
    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, LX/D9A;->A05(Ljava/lang/Object;LX/0QP;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
