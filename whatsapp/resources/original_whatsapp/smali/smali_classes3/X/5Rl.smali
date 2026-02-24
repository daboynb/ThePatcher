.class public final LX/5Rl;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Rl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Rl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Rl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Rl;->A00:LX/5Rl;

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
    check-cast p1, LX/4zl;

    .line 1
    .line 2
    iget-object v0, p1, LX/4zl;->A0E:LX/5e9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v1, v0, v0}, LX/4zl;->A0X(ZZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method
