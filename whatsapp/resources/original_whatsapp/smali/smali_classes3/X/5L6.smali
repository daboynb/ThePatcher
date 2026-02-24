.class public final synthetic LX/5L6;
.super LX/09k;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $boundsProvider:LX/00h;

.field public final synthetic $childCoordinates:LX/5cz;

.field public final synthetic this$0:LX/3bZ;


# direct methods
.method public constructor <init>(LX/3bZ;LX/5cz;LX/00h;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/5L6;->this$0:LX/3bZ;

    .line 2
    .line 3
    iput-object p2, p0, LX/5L6;->$childCoordinates:LX/5cz;

    .line 4
    .line 5
    iput-object p3, p0, LX/5L6;->$boundsProvider:LX/00h;

    .line 6
    .line 7
    const-class v2, LX/Ex5;

    .line 8
    .line 9
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v3, "localRect"

    .line 13
    .line 14
    move v5, v1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5L6;->this$0:LX/3bZ;

    .line 1
    .line 2
    iget-object v1, p0, LX/5L6;->$childCoordinates:LX/5cz;

    .line 3
    .line 4
    iget-object v0, p0, LX/5L6;->$boundsProvider:LX/00h;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3bZ;->A00(LX/3bZ;LX/5cz;LX/00h;)LX/4mt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method
