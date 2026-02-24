.class public LX/Acw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRw;


# instance fields
.field public final synthetic A00:LX/09x;


# direct methods
.method public constructor <init>(LX/09x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Acw;->A00:LX/09x;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BQb(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "QuickPerformanceLoggerImpl"

    .line 1
    .line 2
    const-string v0, "Failed to notify metadata collection or to visit QPL event"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/062;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
