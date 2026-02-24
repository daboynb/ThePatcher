.class public final LX/Hcp;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final bytesTransferred:J

.field public final failureReason:Ljava/lang/String;

.field public final innerException:Ljava/lang/Exception;

.field public final isCancellation:Z

.field public final isRetriable:Z

.field public final requestMethod:LX/HXm;

.field public final responseHeaders:Ljava/util/Map;

.field public final statusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/Hcp;->failureReason:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide v2, p0, LX/Hcp;->bytesTransferred:J

    .line 17
    .line 18
    iput-boolean v4, p0, LX/Hcp;->isCancellation:Z

    .line 19
    .line 20
    iput-object v1, p0, LX/Hcp;->innerException:Ljava/lang/Exception;

    .line 21
    .line 22
    iput-boolean v4, p0, LX/Hcp;->isRetriable:Z

    .line 23
    .line 24
    iput-object v1, p0, LX/Hcp;->requestMethod:LX/HXm;

    .line 25
    .line 26
    iput v4, p0, LX/Hcp;->statusCode:I

    .line 27
    .line 28
    iput-object p2, p0, LX/Hcp;->responseHeaders:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Failure Reason: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Hcp;->failureReason:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/Hcp;->isCancellation:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, " (Cancellation), "

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "InnerException: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Hcp;->innerException:Ljava/lang/Exception;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v0, "None"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, ", "

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method
