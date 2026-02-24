.class public LX/5XY;
.super LX/JcU;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iput p2, p0, LX/5XY;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-class v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    const-string v1, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    .line 8
    .line 9
    const-string v0, "layoutDirection"

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, v2, p1, v0, v1}, LX/JcU;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-class v2, LX/4xj;

    .line 16
    .line 17
    const-string v1, "getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;"

    .line 18
    .line 19
    const-string v0, "activeFocusTargetNode"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const-class v2, LX/5du;

    .line 23
    .line 24
    const-string v1, "getValue()Ljava/lang/Object;"

    .line 25
    .line 26
    const-string v0, "value"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v1, p0, LX/5XY;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    check-cast p1, LX/4Fy;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0G(Landroidx/compose/ui/platform/AndroidComposeView;LX/4Fy;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v0, LX/5du;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v0, LX/4xj;

    .line 22
    .line 23
    check-cast p1, LX/3bO;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/4xj;->Byc(LX/3bO;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/5XY;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutDirection()LX/4Fy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast v0, LX/4xj;

    .line 15
    .line 16
    iget-object v0, v0, LX/4xj;->A01:LX/3bO;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    check-cast v0, LX/5du;

    .line 20
    .line 21
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
