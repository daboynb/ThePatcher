.class public final LX/JbP;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/JbP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JbP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JbP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JbP;->A00:LX/JbP;

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
    .locals 4

    .line 0
    check-cast p1, LX/K25;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-interface {p1, v1}, LX/K25;->B1B(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x3a

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/IXf;->A02(LX/Jo1;C)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, LX/K25;->BDQ(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    new-array v1, v2, [Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    sget-object v0, LX/JbM;->A00:LX/JbM;

    .line 23
    .line 24
    aput-object v0, v1, v3

    .line 25
    .line 26
    sget-object v0, LX/JbO;->A00:LX/JbO;

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, LX/IXf;->A01(Lkotlin/jvm/functions/Function1;LX/Jo1;[Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 32
    .line 33
    return-object v0
.end method
