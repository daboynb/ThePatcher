.class public final LX/6iI;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final messageDistributionType:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    const-string v0, "OutOfMemoryError"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/6iI;->messageDistributionType:I

    .line 6
    .line 7
    return-void
    .line 8
.end method
