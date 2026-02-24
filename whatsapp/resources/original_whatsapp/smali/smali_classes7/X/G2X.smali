.class public LX/G2X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G2X;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G2X;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BO3()Z
    .locals 3

    .line 0
    iget v0, p0, LX/G2X;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/G2X;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/EEv;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/1iD;->A1n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v2}, LX/EEv;->getFMessage()LX/1NQ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v2, v1, v0}, LX/1hs;->A2d(LX/1J0;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, LX/G2X;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/F9j;

    .line 28
    .line 29
    iget-object v1, v0, LX/F9j;->A04:LX/GZX;

    .line 30
    .line 31
    sget-object v0, LX/G2N;->A00:LX/G2N;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/GZX;->AyU(LX/GX0;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public BgN(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, LX/G2X;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/G2X;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/1ih;

    .line 11
    .line 12
    iget-object v0, v0, LX/1ih;->A0G:LX/195;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/195;->onClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/G2X;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/F9j;

    .line 21
    .line 22
    iget-object v1, v0, LX/F9j;->A04:LX/GZX;

    .line 23
    .line 24
    sget-object v0, LX/G2O;->A00:LX/G2O;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/GZX;->AyU(LX/GX0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
