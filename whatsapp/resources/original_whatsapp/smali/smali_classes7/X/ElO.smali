.class public abstract LX/ElO;
.super Ljava/lang/Exception;
.source ""

# interfaces
.implements LX/GZq;


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ElO;->message:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/ElO;->cause:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic A01()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/ENm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ENm;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/ENm;->isRecoverable:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/ENn;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, LX/ENn;

    .line 16
    .line 17
    instance-of v0, v1, LX/ENG;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, LX/ENG;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/ENG;->isRecoverable:Z

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    instance-of v0, v1, LX/ENQ;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, LX/ENn;->category:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "TRANSPORT"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Ljava/lang/Error;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    return v0
    .line 64
    .line 65
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ElO;->cause:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ElO;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
