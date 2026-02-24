.class public LX/IrW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxx;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/Jxx;

.field public final A02:LX/Jxm;

.field public final A03:LX/HwI;


# direct methods
.method public constructor <init>(LX/Jxx;LX/Jxm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IrW;->A01:LX/Jxx;

    .line 4
    .line 5
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IrW;->A00:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p2, p0, LX/IrW;->A02:LX/Jxm;

    .line 12
    .line 13
    new-instance v0, LX/HwI;

    .line 14
    .line 15
    invoke-direct {v0}, LX/HwI;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/IrW;->A03:LX/HwI;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public ALM()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IrW;->A01:LX/Jxx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Jxx;->ALM()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BxX(LX/JtV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IrW;->A01:LX/Jxx;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Jxx;->BxX(LX/JtV;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CBS(II)LX/JvL;
    .locals 8

    .line 0
    iget-object v1, p0, LX/IrW;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    move v6, p1

    .line 3
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/JvL;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/IrW;->A01:LX/Jxx;

    .line 12
    .line 13
    move v7, p2

    .line 14
    invoke-interface {v0, p1, p2}, LX/Jxx;->CBS(II)LX/JvL;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, LX/IrW;->A02:LX/Jxm;

    .line 19
    .line 20
    iget-object v5, p0, LX/IrW;->A03:LX/HwI;

    .line 21
    .line 22
    new-instance v2, LX/Irl;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, LX/Irl;-><init>(LX/JvL;LX/Jxm;LX/HwI;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2
.end method
