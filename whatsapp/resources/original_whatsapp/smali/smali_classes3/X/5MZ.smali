.class public final LX/5MZ;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/5MZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5MZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5MZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5MZ;->A00:LX/5MZ;

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
    .locals 2

    .line 0
    sget-object v0, LX/5Q1;->A00:LX/5Q1;

    .line 1
    .line 2
    new-instance v1, LX/4mW;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/4mW;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/4mW;->A09:LX/095;

    .line 8
    .line 9
    invoke-static {v0}, LX/4pt;->A00(LX/095;)LX/4xN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/4mW;->A00:LX/5aT;

    .line 14
    .line 15
    return-object v1
.end method
