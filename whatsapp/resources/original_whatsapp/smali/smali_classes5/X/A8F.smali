.class public final LX/A8F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:LX/9HM;

.field public final A01:LX/05V;

.field public final A02:LX/07t;

.field public final A03:LX/06p;

.field public final A04:LX/00V;

.field public final A05:LX/075;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A8F;->A05:LX/075;

    .line 8
    .line 9
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A8F;->A03:LX/06p;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A8F;->A04:LX/00V;

    .line 20
    .line 21
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A8F;->A01:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/A8F;->A02:LX/07t;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/A8F;->A06:LX/0NI;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "RequestBusinessActivityReportProtocolHelper/delivery-error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/A8F;->A00:LX/9HM;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/A8F;->A06:LX/0NI;

    .line 10
    .line 11
    const/16 v1, 0x25

    .line 12
    .line 13
    new-instance v0, LX/AHB;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1}, LX/AHB;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "RequestBusinessActivityReportProtocolHelper/onError"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v2, p0, LX/A8F;->A00:LX/9HM;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/A8F;->A06:LX/0NI;

    .line 18
    .line 19
    new-instance v0, LX/AHB;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/AHB;-><init>(LX/9HM;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, LX/A8F;->A05:LX/075;

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "error_code="

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "RequestBusinessActivityReportProtocolHelper/get business activity error"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "p2b"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/A8F;->A00:LX/9HM;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const-string v2, "timestamp"

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v3, v0

    .line 27
    iget-object v2, p0, LX/A8F;->A06:LX/0NI;

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    new-instance v1, LX/AEa;

    .line 32
    .line 33
    invoke-direct {v1, p0, v3, v4, v0}, LX/AEa;-><init>(Ljava/lang/Object;JI)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v2, p0, LX/A8F;->A06:LX/0NI;

    .line 41
    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    new-instance v1, LX/AHB;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, LX/AHB;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
