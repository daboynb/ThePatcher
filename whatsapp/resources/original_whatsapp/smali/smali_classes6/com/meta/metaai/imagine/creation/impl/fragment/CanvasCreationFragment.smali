.class public final Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-static {v5, p0, v0}, LX/DFr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;->A01:LX/00j;

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/DFr;->A01(Ljava/lang/Object;I)LX/DFr;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/DFr;->A01(Ljava/lang/Object;I)LX/DFr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {v5, v1, v0}, LX/DFr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0x1b

    .line 38
    .line 39
    new-instance v1, LX/5OZ;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0}, LX/5OZ;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v3, v1, v4, v2, v0}, LX/Abu;->A0O(LX/00j;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;->A02:LX/00j;

    .line 50
    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/DFr;->A01(Ljava/lang/Object;I)LX/DFr;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xe

    .line 58
    .line 59
    invoke-static {v5, v1, v0}, LX/DFr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;->A00:LX/00j;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 9
    .line 10
    sget-object v4, LX/0lp;->A00:LX/0lt;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-static {p0, v3, v0}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v2, v4, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    invoke-static {p0, v3, v0}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v4, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public A2L()LX/CIg;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationFragment;->A00:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abq;->A0b(LX/00j;)LX/CIg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
