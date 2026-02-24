.class public LX/GPF;
.super Ljava/lang/Throwable;
.source ""


# instance fields
.field public mIpcException:LX/FTN;


# direct methods
.method public constructor <init>(LX/FTN;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GPF;->mIpcException:LX/FTN;

    .line 5
    .line 6
    return-void
    .line 7
.end method
