.class public final LX/5Rb;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Rb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Rb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Rb;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Rb;->A00:LX/5Rb;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/5eA;

    .line 1
    .line 2
    invoke-interface {p1}, LX/5eA;->API()LX/4mg;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/4mg;->A06:Z

    .line 8
    .line 9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method
