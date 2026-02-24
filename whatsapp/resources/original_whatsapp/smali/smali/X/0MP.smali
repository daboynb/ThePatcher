.class public abstract LX/0MP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0MQ;

.field public static final A01:LX/0MQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    new-instance v0, LX/0MQ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0MP;->A00:LX/0MQ;

    .line 8
    .line 9
    const-string v1, "PENDING"

    .line 10
    .line 11
    new-instance v0, LX/0MQ;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0MP;->A01:LX/0MQ;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(Ljava/lang/Object;)LX/0MZ;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/17S;->A01:LX/0MQ;

    .line 3
    .line 4
    :cond_0
    new-instance v0, LX/0MZ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0MZ;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
