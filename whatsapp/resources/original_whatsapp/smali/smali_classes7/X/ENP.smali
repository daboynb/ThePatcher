.class public final LX/ENP;
.super LX/ENQ;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/ENP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p2, v2, v0

    .line 5
    .line 6
    const-string v1, "mex-parsing-failure-unknown"

    .line 7
    .line 8
    const/16 v0, 0x1d8

    .line 9
    .line 10
    invoke-direct {p0, p1, v1, v2, v0}, LX/ENQ;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/ENP;->message:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/ENP;->cause:Ljava/lang/Throwable;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ENP;->cause:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ENP;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
