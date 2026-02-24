.class public LX/5Tx;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5dN;LX/5Yt;LX/K1j;IIII)V
    .locals 1

    .line 0
    iput p7, p0, LX/5Tx;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Tx;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/5Tx;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/5Tx;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, LX/5Tx;->A02:I

    .line 9
    .line 10
    iput p5, p0, LX/5Tx;->A00:I

    .line 11
    .line 12
    iput p6, p0, LX/5Tx;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/5Tx;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/5dN;

    .line 7
    .line 8
    iget-object v3, p0, LX/5Tx;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/5Yt;

    .line 11
    .line 12
    iget-object v4, p0, LX/5Tx;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/K1j;

    .line 15
    .line 16
    iget v5, p0, LX/5Tx;->A02:I

    .line 17
    .line 18
    iget v0, p0, LX/5Tx;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v7, p0, LX/5Tx;->A01:I

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, LX/4nG;->A01(LX/5dT;LX/5dN;LX/5Yt;LX/K1j;III)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method
