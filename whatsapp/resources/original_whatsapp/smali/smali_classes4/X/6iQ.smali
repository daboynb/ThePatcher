.class public final LX/6iQ;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final inner:Ljava/io/IOException;

.field public final reason:I

.field public final report:LX/1Ba;


# direct methods
.method public constructor <init>(Ljava/io/IOException;LX/1Ba;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6iQ;->inner:Ljava/io/IOException;

    .line 4
    .line 5
    iput-object p2, p0, LX/6iQ;->report:LX/1Ba;

    .line 6
    .line 7
    instance-of v0, p1, LX/6eR;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    :cond_0
    :goto_0
    iput v1, p0, LX/6iQ;->reason:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    instance-of v0, p1, LX/6eS;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
