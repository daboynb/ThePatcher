.class public abstract LX/2lR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AZd;

.field public A01:Z

.field public final A02:LX/2dk;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>(LX/2dk;LX/07T;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/2lR;->A03:LX/07T;

    .line 7
    .line 8
    iput-object p1, p0, LX/2lR;->A02:LX/2dk;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/29b;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Ghost View Report"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/29Z;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Crash Report"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "Slow Conversation Row Report"

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public A01()Z
    .locals 5

    .line 0
    const-wide/16 v3, -0x1

    .line 1
    .line 2
    iget-object v0, p0, LX/2lR;->A03:LX/07T;

    .line 3
    .line 4
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2lR;->A00:LX/AZd;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    return v1
    .line 19
    .line 20
.end method
