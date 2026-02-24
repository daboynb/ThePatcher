.class public final LX/4vj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5a9;


# static fields
.field public static final A00:LX/4vj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4vj;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4vj;->A00:LX/4vj;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public A8y(Landroidx/compose/ui/Alignment;LX/5dN;)LX/5dN;
    .locals 2

    .line 0
    sget-object v1, LX/4Re;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method
