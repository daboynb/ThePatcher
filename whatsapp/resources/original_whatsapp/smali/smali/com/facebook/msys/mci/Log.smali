.class public Lcom/facebook/msys/mci/Log;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sRegistered:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/0GN;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
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

.method public static log(ILjava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "msys"

    .line 1
    .line 2
    sget-object v0, LX/062;->A01:LX/063;

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/063;->B5N(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/062;->A01:LX/063;

    .line 11
    .line 12
    invoke-interface {v0, p0, v1, p1}, LX/063;->BAG(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static native registerLoggerNative(IIZI)V
.end method

.method public static native setLogLevel(I)V
.end method
