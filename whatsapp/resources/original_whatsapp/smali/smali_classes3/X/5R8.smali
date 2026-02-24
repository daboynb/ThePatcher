.class public final LX/5R8;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5R8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5R8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5R8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5R8;->A00:LX/5R8;

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
    check-cast p1, LX/5at;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v0, LX/4TV;->A0L:LX/4kK;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LX/3WE;->A1E(LX/4kK;LX/5at;Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method
