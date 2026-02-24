.class public final LX/JaJ;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/JaJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JaJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JaJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JaJ;->A00:LX/JaJ;

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
    sget-object v2, LX/JbK;->A00:LX/JbK;

    .line 1
    .line 2
    new-instance v1, LX/IAk;

    .line 3
    .line 4
    invoke-direct {v1}, LX/IAk;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/JOp;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/JOp;-><init>(LX/IAk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/JbK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/ILU;->A00(LX/K23;)LX/JdN;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/JdI;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/JdI;-><init>(LX/JdN;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
