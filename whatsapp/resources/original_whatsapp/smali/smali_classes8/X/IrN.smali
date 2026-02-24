.class public LX/IrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvK;


# instance fields
.field public final A00:LX/JvK;

.field public final A01:LX/Jxm;


# direct methods
.method public constructor <init>(LX/JvK;LX/Jxm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IrN;->A00:LX/JvK;

    .line 4
    .line 5
    iput-object p2, p0, LX/IrN;->A01:LX/Jxm;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Apn()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IrN;->A00:LX/JvK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JvK;->Apn()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Atu()LX/JvK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IrN;->A00:LX/JvK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/JvK;->Atu()LX/JvK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B1O(LX/Jxx;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IrN;->A01:LX/Jxm;

    .line 1
    .line 2
    new-instance v1, LX/IrW;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, LX/IrW;-><init>(LX/Jxx;LX/Jxm;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/IrN;->A00:LX/JvK;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/JvK;->B1O(LX/Jxx;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public Brg(LX/Jyh;LX/HuO;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IrN;->A00:LX/JvK;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/JvK;->Brg(LX/Jyh;LX/HuO;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public BxW(JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IrN;->A00:LX/JvK;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/JvK;->BxW(JJ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public C86(LX/Jyh;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IrN;->A00:LX/JvK;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/JvK;->C86(LX/Jyh;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
