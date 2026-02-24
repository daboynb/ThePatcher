.class public abstract LX/0Q1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0MQ;

.field public static final A01:LX/0Q3;

.field public static final A02:LX/0Q3;

.field public static final A03:LX/0MQ;

.field public static final A04:LX/0MQ;

.field public static final A05:LX/0MQ;

.field public static final A06:LX/0MQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "COMPLETING_ALREADY"

    .line 1
    .line 2
    new-instance v0, LX/0MQ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0Q1;->A03:LX/0MQ;

    .line 8
    .line 9
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 10
    .line 11
    new-instance v0, LX/0MQ;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0Q1;->A00:LX/0MQ;

    .line 17
    .line 18
    const-string v1, "COMPLETING_RETRY"

    .line 19
    .line 20
    new-instance v0, LX/0MQ;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/0Q1;->A04:LX/0MQ;

    .line 26
    .line 27
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 28
    .line 29
    new-instance v0, LX/0MQ;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/0Q1;->A06:LX/0MQ;

    .line 35
    .line 36
    const-string v1, "SEALED"

    .line 37
    .line 38
    new-instance v0, LX/0MQ;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/0Q1;->A05:LX/0MQ;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/0Q3;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/0Q3;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/0Q1;->A02:LX/0Q3;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, LX/0Q3;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/0Q3;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/0Q1;->A01:LX/0Q3;

    .line 60
    .line 61
    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/0Q2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/0Q2;

    .line 5
    .line 6
    new-instance v0, LX/1CR;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/1CR;-><init>(LX/0Q2;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1CR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1CR;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/1CR;->A00:LX/0Q2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0
    .line 15
.end method

.method public static final synthetic A02()LX/0Q3;
    .locals 1

    .line 0
    sget-object v0, LX/0Q1;->A01:LX/0Q3;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static final synthetic A03()LX/0Q3;
    .locals 1

    .line 0
    sget-object v0, LX/0Q1;->A02:LX/0Q3;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static final synthetic A04()LX/0MQ;
    .locals 1

    .line 0
    sget-object v0, LX/0Q1;->A03:LX/0MQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static final synthetic A05()LX/0MQ;
    .locals 1

    .line 0
    sget-object v0, LX/0Q1;->A04:LX/0MQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static final synthetic A06()LX/0MQ;
    .locals 1

    .line 0
    sget-object v0, LX/0Q1;->A05:LX/0MQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static final synthetic A07()LX/0MQ;
    .locals 1

    .line 0
    sget-object v0, LX/0Q1;->A06:LX/0MQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
