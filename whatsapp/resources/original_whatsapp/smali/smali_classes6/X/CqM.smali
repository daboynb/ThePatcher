.class public LX/CqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DS9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CqM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CqM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BQb(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget v0, p0, LX/CqM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CqM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 8
    .line 9
    new-instance v0, LX/BH3;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/BH3;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A2T(LX/Bf1;)V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    iget-object v1, p0, LX/CqM;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/0MX;

    .line 21
    .line 22
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/CqM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CqM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 8
    .line 9
    new-instance v0, LX/BH4;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/BH4;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A2T(LX/Bf1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LX/CqM;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v1, p0, LX/CqM;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/0MX;

    .line 27
    .line 28
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 37
.end method
