.class public final LX/DGc;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $cachedValue:Ljava/lang/Object;

.field public final synthetic $cachedValueInputs:Ljava/lang/Object;

.field public final synthetic $globalKey:Ljava/lang/String;

.field public final synthetic $index:I

.field public final synthetic $isLayoutState:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/DGc;->$globalKey:Ljava/lang/String;

    .line 1
    .line 2
    iput p4, p0, LX/DGc;->$index:I

    .line 3
    .line 4
    iput-object p1, p0, LX/DGc;->$cachedValueInputs:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/DGc;->$cachedValue:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/DGc;->$isLayoutState:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/Abs;->A0M(Ljava/lang/Object;)LX/DUk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, p0, LX/DGc;->$globalKey:Ljava/lang/String;

    .line 5
    .line 6
    iget v4, p0, LX/DGc;->$index:I

    .line 7
    .line 8
    iget-object v1, p0, LX/DGc;->$cachedValueInputs:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, LX/DGc;->$cachedValue:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v5, p0, LX/DGc;->$isLayoutState:Z

    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, LX/DUk;->BrF(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method
