.class public final LX/JbL;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/JbL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JbL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JbL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JbL;->A00:LX/JbL;

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
    .locals 1

    .line 0
    check-cast p1, LX/K24;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/K24;->CFf(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/K24;->BDV(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, LX/K24;->AHF(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method
