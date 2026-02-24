.class public abstract LX/17S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0MQ;

.field public static final A01:LX/0MQ;

.field public static final A02:LX/0MQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "NULL"

    .line 1
    .line 2
    new-instance v0, LX/0MQ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/17S;->A01:LX/0MQ;

    .line 8
    .line 9
    const-string v1, "UNINITIALIZED"

    .line 10
    .line 11
    new-instance v0, LX/0MQ;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/17S;->A02:LX/0MQ;

    .line 17
    .line 18
    const-string v1, "DONE"

    .line 19
    .line 20
    new-instance v0, LX/0MQ;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/17S;->A00:LX/0MQ;

    .line 26
    .line 27
    return-void
.end method
