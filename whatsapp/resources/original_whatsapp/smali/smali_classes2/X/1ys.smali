.class public LX/1ys;
.super LX/5xp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1ys;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1ys;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/1ys;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/BCD;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/5xp;->A03(LX/BCD;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/1ys;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public A03(LX/BCD;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/1ys;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1ys;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/2yx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/2yx;->A01(LX/2yx;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/2yx;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/1ys;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
