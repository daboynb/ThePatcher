.class public final LX/Hzz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/IRo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0A8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/0A8;->A01:LX/0A9;

    .line 14
    .line 15
    :cond_1
    iput-object v0, p0, LX/Hzz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    new-instance v0, LX/IRo;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/IRo;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Hzz;->A01:LX/IRo;

    .line 24
    .line 25
    return-void
    .line 26
.end method
