.class public final LX/7aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/870;


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
    iput-object v0, p0, LX/7aw;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ac;->A0I()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7aw;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7aw;->A02:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/1J0;->A12:[B

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1J0;->A0P()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7aw;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1HF;

    .line 21
    .line 22
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1, v3}, LX/1HF;->A00(J[B)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const-class v0, LX/7aw;

    .line 30
    .line 31
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-virtual {p1}, LX/1J0;->A0S()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    instance-of v0, p1, LX/1O0;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/7aw;->A02:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, LX/7aw;->A00:LX/05V;

    .line 53
    .line 54
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 55
    .line 56
    invoke-static {v0, p1}, LX/5kA;->A00(LX/00q;LX/1J0;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v0, "msgstore/insertExtraTablesMessage"

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/0kt;->A01(LX/0D8;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
.end method
