.class public LX/BUK;
.super LX/CuZ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BM5;LX/DSx;LX/CP7;LX/C7s;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/BUK;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/BUK;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/BUK;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/BUK;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/BUK;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/BUK;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget v1, p0, LX/BUK;->$t:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/BUK;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/CP7;

    .line 10
    .line 11
    iget-object v0, v2, LX/CP7;->A0B:LX/0NI;

    .line 12
    .line 13
    iget-object v5, p0, LX/BUK;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, LX/BUK;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v6, 0x16

    .line 20
    .line 21
    :goto_0
    new-instance v1, LX/D4X;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, LX/D4X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/16 v6, 0x15

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget v1, p0, LX/BUK;->$t:I

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/BUK;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/CP7;

    .line 10
    .line 11
    iget-object v0, v4, LX/CP7;->A0B:LX/0NI;

    .line 12
    .line 13
    iget-object v5, p0, LX/BUK;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, p0, LX/BUK;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, LX/BUK;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, LX/BUK;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    :goto_0
    new-instance v1, LX/D3w;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v9}, LX/D3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v9, 0x2

    .line 34
    goto :goto_0
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget v1, p0, LX/BUK;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/BUK;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/CP7;

    .line 10
    .line 11
    iget-object v0, v5, LX/CP7;->A0B:LX/0NI;

    .line 12
    .line 13
    iget-object v6, p0, LX/BUK;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, LX/BUK;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, LX/BUK;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x5

    .line 22
    :goto_0
    new-instance v1, LX/D3l;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, LX/D3l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v7, 0x4

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method
