.class public final LX/5MT;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $compositeKeyHash:I

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $factory:Lkotlin/jvm/functions/Function1;

.field public final synthetic $ownerView:Landroid/view/View;

.field public final synthetic $parentReference:LX/4gg;

.field public final synthetic $stateRegistry:LX/5cU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4gg;LX/5cU;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5MT;->$context:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p5, p0, LX/5MT;->$factory:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p3, p0, LX/5MT;->$parentReference:LX/4gg;

    .line 5
    .line 6
    iput-object p4, p0, LX/5MT;->$stateRegistry:LX/5cU;

    .line 7
    .line 8
    iput p6, p0, LX/5MT;->$compositeKeyHash:I

    .line 9
    .line 10
    iput-object p2, p0, LX/5MT;->$ownerView:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, LX/5MT;->$context:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, LX/5MT;->$factory:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iget-object v2, p0, LX/5MT;->$parentReference:LX/4gg;

    .line 5
    .line 6
    iget-object v3, p0, LX/5MT;->$stateRegistry:LX/5cU;

    .line 7
    .line 8
    iget v6, p0, LX/5MT;->$compositeKeyHash:I

    .line 9
    .line 10
    iget-object v4, p0, LX/5MT;->$ownerView:Landroid/view/View;

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, LX/5e9;

    .line 18
    .line 19
    new-instance v0, LX/3eh;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, LX/3eh;-><init>(Landroid/content/Context;LX/4gg;LX/5cU;LX/5e9;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/3Y7;->A0I:LX/4zl;

    .line 25
    .line 26
    return-object v0
.end method
