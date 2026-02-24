.class public final LX/5I1;
.super LX/01u;
.source ""

# interfaces
.implements LX/0Px;


# static fields
.field public static final A00:LX/5I1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5I1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5I1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5I1;->A00:LX/5I1;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0QM;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/01u;-><init>(LX/0QF;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public AAh(LX/0Py;)LX/0Q5;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/Hfw;->WARNING:LX/Hfw;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 0
    sget-object v0, LX/0Q6;->A00:LX/0Q6;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public ACw(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/Hfw;->WARNING:LX/Hfw;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 0
    return-void
.end method

.method public ASF()Ljava/util/concurrent/CancellationException;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/Hfw;->WARNING:LX/Hfw;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 0
    const-string v0, "This job is always active"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public ASy()LX/0PA;
    .locals 1

    .line 0
    sget-object v0, LX/1XY;->A00:LX/1XY;

    .line 1
    .line 2
    return-object v0
.end method

.method public B2i(Lkotlin/jvm/functions/Function1;)LX/0Q4;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/Hfw;->WARNING:LX/Hfw;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 0
    sget-object v0, LX/0Q6;->A00:LX/0Q6;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public B2j(Lkotlin/jvm/functions/Function1;ZZ)LX/0Q4;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/Hfw;->WARNING:LX/Hfw;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 0
    sget-object v0, LX/0Q6;->A00:LX/0Q6;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public B2r()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public B3O()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B8p(LX/0gH;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/Hfw;->WARNING:LX/Hfw;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 0
    const-string v1, "This job is always active"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public C8K()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/Hfw;->WARNING:LX/Hfw;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public isCancelled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NonCancellable"

    .line 1
    .line 2
    return-object v0
.end method
