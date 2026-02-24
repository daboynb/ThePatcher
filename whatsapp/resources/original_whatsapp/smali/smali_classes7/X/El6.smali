.class public LX/El6;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final keyError:LX/ERT;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "Unknown key error"

    .line 7
    .line 8
    :cond_0
    new-instance v0, LX/ERT;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/ERT;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/El6;->keyError:LX/ERT;

    .line 17
    .line 18
    iput-object p1, p0, LX/El6;->cause:Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v0, v0, LX/ERT;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/El6;->message:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/El6;->cause:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/El6;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
