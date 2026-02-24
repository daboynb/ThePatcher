.class public final synthetic LX/DAO;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/DAO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DAO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DAO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DAO;->A00:LX/DAO;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, Lcom/facebook/litho/widget/LithoScrollView;

    .line 1
    .line 2
    const-string v4, "setFadingEdgeColor(Ljava/lang/Integer;)V"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v3, "setFadingEdgeColor"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/litho/widget/LithoScrollView;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Lcom/facebook/litho/widget/LithoScrollView;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
