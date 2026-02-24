.class public abstract LX/7Aq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IUA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    invoke-static {v0}, LX/7sN;->A00(I)LX/7sN;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/IUA;->A03:LX/Jex;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Hp5;->A00(Lkotlin/jvm/functions/Function1;LX/IUA;)LX/Jew;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/7Aq;->A00:LX/IUA;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/7O3;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    sget-object v1, LX/7Aq;->A00:LX/IUA;

    .line 10
    .line 11
    sget-object v0, LX/7O3;->A05:[LX/K28;

    .line 12
    .line 13
    sget-object v0, LX/7tg;->A00:LX/7tg;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/7O3;

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "NativeFlowMessageParamsParser/parseMessageParamsJson/invalid json="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    instance-of v0, v3, LX/0gl;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    :cond_1
    check-cast v4, LX/7O3;

    .line 51
    .line 52
    :cond_2
    return-object v4
    .line 53
    .line 54
.end method
