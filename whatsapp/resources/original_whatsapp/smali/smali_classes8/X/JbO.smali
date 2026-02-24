.class public final LX/JbO;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/JbO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JbO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JbO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JbO;->A00:LX/JbO;

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
    check-cast p1, LX/K25;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x3a

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/IXf;->A02(LX/Jo1;C)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/K25;->BxU(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/JbN;->A00:LX/JbN;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, LX/IXf;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Jo1;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method
