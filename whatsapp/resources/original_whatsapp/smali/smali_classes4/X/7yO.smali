.class public final LX/7yO;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/7yO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7yO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7yO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7yO;->A00:LX/7yO;

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
    .line 5
    .line 6
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5iu;->A0o(Ljava/lang/Object;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/68W;->groupStatusMentionMessage_:LX/63n;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, LX/5iu;->A0n(LX/63n;)LX/68W;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
