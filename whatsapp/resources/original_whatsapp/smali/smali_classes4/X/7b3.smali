.class public final LX/7b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3U7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x31e

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7b3;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A0I()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7b3;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7b3;->A02:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public BqZ(LX/1J0;LX/3Sn;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v3, p1, LX/1J0;->A0i:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p1, LX/1J0;->A12:[B

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1J0;->A0P()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/7b3;->A01:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/1HF;

    .line 29
    .line 30
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1, v3}, LX/1HF;->A00(J[B)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const-class v0, LX/7b3;

    .line 38
    .line 39
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-virtual {p1}, LX/1J0;->A0S()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    instance-of v0, p1, LX/1O0;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/7b3;->A02:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, p0, LX/7b3;->A00:LX/05V;

    .line 61
    .line 62
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 63
    .line 64
    invoke-static {v0, p1}, LX/5kA;->A00(LX/00q;LX/1J0;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v0, "msgstore/updateMessageOnCurrentThread"

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/0kt;->A01(LX/0D8;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
