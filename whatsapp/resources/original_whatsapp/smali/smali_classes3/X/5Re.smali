.class public final LX/5Re;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Re;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Re;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Re;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Re;->A00:LX/5Re;

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
    check-cast p1, LX/4zT;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4zT;->B8W()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/4zT;->A00:LX/5eO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5eO;->BXv()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
