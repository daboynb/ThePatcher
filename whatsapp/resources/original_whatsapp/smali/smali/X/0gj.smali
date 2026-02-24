.class public abstract LX/0gj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0MQ;

.field public static final A01:LX/095;

.field public static final A02:LX/095;

.field public static final A03:LX/095;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 1
    .line 2
    new-instance v0, LX/0MQ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0gj;->A00:LX/0MQ;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, LX/1aM;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1aM;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/0gj;->A01:LX/095;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, LX/1aM;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/1aM;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/0gj;->A02:LX/095;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    new-instance v0, LX/1aM;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/1aM;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/0gj;->A03:LX/095;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/01s;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/0gj;->A01(LX/01s;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/0gj;->A00:LX/0MQ;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance p0, LX/2ed;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, LX/2ed;-><init>(LX/01s;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0gj;->A03:LX/095;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0}, LX/01s;->fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "updateThreadContext"

    .line 44
    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
.end method

.method public static final A01(LX/01s;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/0gj;->A01:LX/095;

    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, LX/01s;->fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static final A02(Ljava/lang/Object;LX/01s;)V
    .locals 1

    .line 0
    sget-object v0, LX/0gj;->A00:LX/0MQ;

    .line 1
    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/2ed;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/2ed;

    .line 9
    .line 10
    iget-object p0, p0, LX/2ed;->A01:[LX/Abk;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "restoreThreadContext"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    sget-object v0, LX/0gj;->A02:LX/095;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0}, LX/01s;->fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "restoreThreadContext"

    .line 43
    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
.end method
