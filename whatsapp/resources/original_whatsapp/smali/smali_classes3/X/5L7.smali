.class public final synthetic LX/5L7;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $node:LX/5YF;


# direct methods
.method public constructor <init>(LX/5YF;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/5L7;->$node:LX/5YF;

    .line 2
    .line 3
    const-class v2, LX/Ex5;

    .line 4
    .line 5
    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v3, "localToScreen"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/4qn;

    .line 1
    .line 2
    iget-object v2, p1, LX/4qn;->A00:[F

    .line 3
    .line 4
    iget-object v0, p0, LX/5L7;->$node:LX/5YF;

    .line 5
    .line 6
    check-cast v0, LX/3bF;

    .line 7
    .line 8
    iget-object v0, v0, LX/3bF;->A03:LX/5du;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/5cz;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/5cz;->B30()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v2}, LX/5cz;->CBh([F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 28
    .line 29
    return-object v0
.end method
