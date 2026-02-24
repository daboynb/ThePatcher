.class public final LX/ENN;
.super LX/ENQ;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "Failed to extract data from response. Expected \'result\' or \'update\' node but none was found"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "."

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v4, v2, v0

    .line 21
    .line 22
    const-string v1, "mex-parsing-failure-node"

    .line 23
    .line 24
    const/16 v0, 0x1d8

    .line 25
    .line 26
    invoke-direct {p0, v3, v1, v2, v0}, LX/ENQ;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;I)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, LX/ENN;->cause:Ljava/lang/Throwable;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ENN;->cause:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method
