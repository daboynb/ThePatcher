.class public final LX/37u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public A00:I

.field public final A01:LX/0WD;

.field public final A02:LX/0VU;

.field public final A03:LX/07B;

.field public final A04:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/37u;->A04:LX/0QP;

    .line 8
    .line 9
    const/16 v0, 0xbfd

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0WD;

    .line 16
    .line 17
    iput-object v0, p0, LX/37u;->A01:LX/0WD;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0A()LX/0VU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/37u;->A02:LX/0VU;

    .line 24
    .line 25
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/37u;->A03:LX/07B;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public BFN()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/37u;->A03:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2dfd

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget v0, p0, LX/37u;->A00:I

    .line 9
    .line 10
    if-le v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/37u;->A04:LX/0QP;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/3Pb;->A03(Ljava/lang/Object;LX/0gH;I)LX/3Pb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput v3, p0, LX/37u;->A00:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public BGw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/37u;->A03:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2dfd

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/37u;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
.end method
