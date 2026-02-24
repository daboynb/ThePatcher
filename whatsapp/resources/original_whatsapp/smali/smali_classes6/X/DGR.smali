.class public final LX/DGR;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $cachedValueInputs:Ljava/lang/Object;

.field public final synthetic $globalKey:Ljava/lang/String;

.field public final synthetic $index:I

.field public final synthetic $isLayoutState:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/DGR;->$globalKey:Ljava/lang/String;

    .line 1
    .line 2
    iput p3, p0, LX/DGR;->$index:I

    .line 3
    .line 4
    iput-object p1, p0, LX/DGR;->$cachedValueInputs:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/DGR;->$isLayoutState:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/Abs;->A0M(Ljava/lang/Object;)LX/DUk;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/DGR;->$globalKey:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, LX/DGR;->$index:I

    .line 7
    .line 8
    iget-object v1, p0, LX/DGR;->$cachedValueInputs:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/DGR;->$isLayoutState:Z

    .line 11
    .line 12
    invoke-interface {v4, v1, v3, v2, v0}, LX/DUk;->ARm(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
