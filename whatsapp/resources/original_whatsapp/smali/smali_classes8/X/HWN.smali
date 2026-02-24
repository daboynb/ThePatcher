.class public LX/HWN;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/16 v0, 0x1771

    .line 1
    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, LX/HWN;->errorCode:I

    .line 6
    .line 7
    return-void
    .line 8
.end method
