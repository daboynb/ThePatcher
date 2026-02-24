.class public final LX/4aM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0IV;

.field public final A02:LX/0WM;

.field public final A03:LX/0ob;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1537

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ob;

    .line 10
    .line 11
    iput-object v0, p0, LX/4aM;->A03:LX/0ob;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4aM;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0n()LX/0WM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4aM;->A02:LX/0WM;

    .line 24
    .line 25
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4aM;->A01:LX/0IV;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(LX/1Jj;Z)LX/DYg;
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4aM;->A01:LX/0IV;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v0, v3, LX/43A;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v3, LX/43A;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v0, v3, LX/43A;->A0i:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object v5, v3, LX/43A;->A0j:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    move-object v0, v5

    .line 30
    const/4 v10, 0x1

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v10, v1, :cond_0

    .line 38
    .line 39
    iget-wide v0, v3, LX/43A;->A0X:J

    .line 40
    .line 41
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-wide/32 v2, 0xf4240

    .line 46
    .line 47
    .line 48
    div-long/2addr v0, v2

    .line 49
    long-to-int v9, v0

    .line 50
    const/4 v7, 0x0

    .line 51
    new-instance v3, LX/DYg;

    .line 52
    .line 53
    move-object v8, v7

    .line 54
    invoke-direct/range {v3 .. v10}, LX/DYg;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_0
    iget-wide v0, v3, LX/43A;->A0Y:J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v5, v0

    .line 62
    const/4 v10, 0x2

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v2
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
