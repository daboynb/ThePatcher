.class public final LX/JaL;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/JaL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JaL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JaL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JaL;->A00:LX/JaL;

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
    sget-object v2, LX/JbP;->A00:LX/JbP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/IAk;

    .line 7
    .line 8
    invoke-direct {v1}, LX/IAk;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/JOo;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/JOo;-><init>(LX/IAk;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/JbP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/ILU;->A00(LX/K23;)LX/JdN;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/JdJ;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/JdJ;-><init>(LX/JdN;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
