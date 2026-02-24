.class public final LX/JbV;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/JbV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JbV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JbV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JbV;->A00:LX/JbV;

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
    check-cast p1, LX/Jo1;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    sget-object v0, LX/JbR;->A00:LX/JbR;

    .line 10
    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    sget-object v0, LX/JbU;->A00:LX/JbU;

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, LX/IXf;->A01(Lkotlin/jvm/functions/Function1;LX/Jo1;[Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 19
    .line 20
    return-object v0
.end method
