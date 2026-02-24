.class public final LX/5NF;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5NF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5NF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5NF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5NF;->A00:LX/5NF;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    sget-object v0, LX/4Rh;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/4zl;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/4zl;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
