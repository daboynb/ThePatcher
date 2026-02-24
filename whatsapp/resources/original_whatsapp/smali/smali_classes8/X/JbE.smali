.class public final LX/JbE;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/JbE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JbE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JbE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JbE;->A00:LX/JbE;

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
    invoke-static {p1}, LX/Gi0;->A15(Ljava/lang/Object;)LX/JOq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x3a

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/IXf;->A02(LX/Jo1;C)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/JOq;->BxU(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method
