.class public final LX/DHL;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/DHL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DHL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DHL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DHL;->A00:LX/DHL;

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
    .locals 3

    .line 0
    check-cast p1, LX/CNg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1}, LX/Abs;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 8
    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    sget-object v0, LX/DK0;->A00:LX/DK0;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, LX/CNg;->A06(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
.end method
