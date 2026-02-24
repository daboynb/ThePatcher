.class public LX/D7b;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, "GeoAPI is not available. Please register your own location provider."

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
