.class public final LX/70j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/70j;->A02:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xe6b

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/70j;->A01:LX/00q;

    .line 16
    .line 17
    const/16 v0, 0xe6a

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/70j;->A00:LX/00q;

    .line 24
    .line 25
    invoke-static {}, LX/5is;->A0H()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/70j;->A03:LX/05V;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(LX/1Q7;LX/83i;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/70j;->A03:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/5iu;->A0Z(LX/05V;)LX/5jd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/5jd;->A00(LX/1Q7;)LX/7Nz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, LX/7Nz;->A0P:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/70j;->A02:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/7Ip;->A02(LX/05V;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/70j;->A00:LX/00q;

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, LX/5ir;->A10(LX/00q;)LX/6LS;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, v4, LX/6LS;->A03:LX/5jd;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/5jd;->A00(LX/1Q7;)LX/7Nz;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v6, p1, LX/1Q7;->A05:J

    .line 39
    .line 40
    iget-boolean v1, v3, LX/7Nz;->A0P:Z

    .line 41
    .line 42
    iget-boolean v0, v4, LX/6LS;->A0A:Z

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v4, LX/6LS;->A00:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/7Ip;->A02(LX/05V;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, LX/70j;->A01:LX/00q;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, v4, LX/6LS;->A02:LX/07n;

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    new-instance v1, LX/7pP;

    .line 62
    .line 63
    move-object v2, p2

    .line 64
    invoke-direct/range {v1 .. v7}, LX/7pP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
