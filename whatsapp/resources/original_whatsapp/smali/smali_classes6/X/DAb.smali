.class public final LX/DAb;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $isOnAccountsVisibleEnabled:Z

.field public final synthetic $isVisibilityLoggingEnabled:Z

.field public final synthetic this$0:LX/B7m;


# direct methods
.method public constructor <init>(LX/B7m;ZZ)V
    .locals 1

    .line 0
    iput-boolean p2, p0, LX/DAb;->$isVisibilityLoggingEnabled:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/DAb;->this$0:LX/B7m;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/DAb;->$isOnAccountsVisibleEnabled:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/DAb;->$isVisibilityLoggingEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/DAb;->this$0:LX/B7m;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/DAb;->$isOnAccountsVisibleEnabled:Z

    .line 7
    .line 8
    new-instance v1, LX/DJt;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LX/DJt;-><init>(LX/B7m;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/Bxg;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Bxg;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method
