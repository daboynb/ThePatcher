.class public final LX/ClU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUR;


# instance fields
.field public final A00:LX/CGf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14069

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CGf;

    .line 11
    .line 12
    iput-object v0, p0, LX/ClU;->A00:LX/CGf;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public ALq(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ClU;->A00:LX/CGf;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    invoke-static {v1}, LX/CGf;->A00(LX/CGf;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/CGf;->A01:LX/0DI;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public ALr(III)V
    .locals 3

    .line 0
    const-string v2, "instance"

    .line 1
    .line 2
    iget-object v1, p0, LX/ClU;->A00:LX/CGf;

    .line 3
    .line 4
    invoke-static {v1}, LX/CGf;->A00(LX/CGf;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/CGf;->A01:LX/0DI;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, v2, p3}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public ALs(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ClU;->A00:LX/CGf;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v2}, LX/CGf;->A00(LX/CGf;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/CGf;->A01:LX/0DI;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, v1}, LX/0DI;->markerEnd(IIS)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public ALt(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ClU;->A00:LX/CGf;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {v2}, LX/CGf;->A00(LX/CGf;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/CGf;->A01:LX/0DI;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, v1}, LX/0DI;->markerEnd(IIS)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public ALu(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ClU;->A00:LX/CGf;

    .line 1
    .line 2
    invoke-static {v1}, LX/CGf;->A00(LX/CGf;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/CGf;->A01:LX/0DI;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/0DI;->markerStart(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public currentMonotonicTimestamp()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/ClU;->A00:LX/CGf;

    .line 1
    .line 2
    iget-object v0, v0, LX/CGf;->A01:LX/0DI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0DI;->currentMonotonicTimestampNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/32 v0, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long/2addr v2, v0

    .line 12
    return-wide v2
.end method
