.class public abstract LX/9Ex;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function3;

.field public static final A01:LX/0MQ;

.field public static final A02:LX/0MQ;

.field public static final A03:LX/0MQ;

.field public static final A04:LX/0MQ;

.field public static final A05:LX/0MQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/AJl;->A00:LX/AJl;

    .line 1
    .line 2
    sput-object v0, LX/9Ex;->A00:Lkotlin/jvm/functions/Function3;

    .line 3
    .line 4
    const-string v1, "STATE_REG"

    .line 5
    .line 6
    new-instance v0, LX/0MQ;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/9Ex;->A05:LX/0MQ;

    .line 12
    .line 13
    const-string v1, "STATE_COMPLETED"

    .line 14
    .line 15
    new-instance v0, LX/0MQ;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/9Ex;->A04:LX/0MQ;

    .line 21
    .line 22
    const-string v1, "STATE_CANCELLED"

    .line 23
    .line 24
    new-instance v0, LX/0MQ;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/9Ex;->A03:LX/0MQ;

    .line 30
    .line 31
    const-string v1, "NO_RESULT"

    .line 32
    .line 33
    new-instance v0, LX/0MQ;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/9Ex;->A01:LX/0MQ;

    .line 39
    .line 40
    const-string v1, "PARAM_CLAUSE_0"

    .line 41
    .line 42
    new-instance v0, LX/0MQ;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/9Ex;->A02:LX/0MQ;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
