.class public LX/IMC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hzy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/facebook/profilo/config/ConfigParams;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [LX/K2o;

    .line 14
    .line 15
    new-instance v0, LX/Hzy;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/Hzy;-><init>(Lcom/facebook/profilo/config/ConfigParams;[LX/K2o;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/IMC;->A00:LX/Hzy;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
