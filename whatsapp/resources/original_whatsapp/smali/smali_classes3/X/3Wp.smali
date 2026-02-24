.class public final LX/3Wp;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/3Wp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Wp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Wp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Wp;->A00:LX/3Wp;

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
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/5EV;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/5I0;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/5I0;-><init>(LX/5EV;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
