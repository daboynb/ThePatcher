.class public final LX/5VS;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5VS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5VS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5VS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5VS;->A00:LX/5VS;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p2, LX/4WQ;

    .line 1
    .line 2
    iget-object v0, p2, LX/4WQ;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/5du;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method
