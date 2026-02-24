.class public LX/CqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DS9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/CqN;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/CqN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/CqN;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BQb(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, LX/CqN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/CqN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v5, p0, LX/CqN;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 16
    .line 17
    sget-object v3, LX/0lp;->A00:LX/0lt;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x4

    .line 21
    :goto_0
    new-instance v0, LX/D8Y;

    .line 22
    .line 23
    invoke-direct {v0, v6, v5, v2, v1}, LX/D8Y;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v6, p0, LX/CqN;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iget-object v5, p0, LX/CqN;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 41
    .line 42
    sget-object v3, LX/0lp;->A00:LX/0lt;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v1, 0x2

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v6, p0, LX/CqN;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    iget-object v5, p0, LX/CqN;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 58
    .line 59
    sget-object v3, LX/0lp;->A00:LX/0lt;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v1, 0x3

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v0, p0, LX/CqN;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;->A01:LX/00j;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 75
    .line 76
    iget-object v5, p0, LX/CqN;->A01:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v0, LX/BZ1;->A02:LX/BZ1;

    .line 79
    .line 80
    iput-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:LX/BZ1;

    .line 81
    .line 82
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v3, LX/0gP;->A00:LX/01w;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 93
    .line 94
    .line 95
.end method
