.class public final LX/ENM;
.super LX/ENQ;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 3
    .line 4
    aput-object p2, v2, v1

    .line 5
    .line 6
    const/16 v1, 0x1dc

    .line 7
    .line 8
    const-string v0, "mex-argo-wiretype-not-found"

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v2, v1}, LX/ENQ;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
