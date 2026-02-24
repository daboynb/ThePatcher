.class public final LX/JDg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final enableRegressionDebuggingCode:Z

.field public final manifestRefreshOverrideMs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/JDg;->manifestRefreshOverrideMs:I

    .line 5
    .line 6
    iput-boolean v0, p0, LX/JDg;->enableRegressionDebuggingCode:Z

    .line 7
    .line 8
    return-void
.end method
