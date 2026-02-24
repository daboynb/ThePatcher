.class public final LX/G2W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbk;


# instance fields
.field public final A00:LX/EEu;


# direct methods
.method public constructor <init>(LX/EEu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G2W;->A00:LX/EEu;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BO3()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/G2W;->A00:LX/EEu;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/1iD;->A1n()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v2}, LX/EEu;->getFMessage()LX/1PQ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v2, v1, v0}, LX/1hs;->A2d(LX/1J0;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public BgN(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G2W;->A00:LX/EEu;

    .line 5
    .line 6
    iget-object v0, v0, LX/1ih;->A0G:LX/195;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/195;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
