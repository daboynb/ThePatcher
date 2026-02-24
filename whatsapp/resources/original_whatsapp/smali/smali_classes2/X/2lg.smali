.class public final LX/2lg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07C;

.field public final A02:LX/1FR;

.field public final A03:LX/0nK;

.field public final A04:LX/7K6;

.field public final A05:LX/00j;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf6d

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1FR;

    .line 10
    .line 11
    iput-object v0, p0, LX/2lg;->A02:LX/1FR;

    .line 12
    .line 13
    const/16 v0, 0xfcb

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7K6;

    .line 20
    .line 21
    iput-object v0, p0, LX/2lg;->A04:LX/7K6;

    .line 22
    .line 23
    const/16 v0, 0xfc9

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0nK;

    .line 30
    .line 31
    iput-object v0, p0, LX/2lg;->A03:LX/0nK;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2lg;->A00:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2lg;->A01:LX/07C;

    .line 44
    .line 45
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2lg;->A06:LX/07T;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {p0, v0}, LX/3R8;->A01(Ljava/lang/Object;I)LX/3R8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2lg;->A05:LX/00j;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A00(LX/2e9;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2lg;->A05:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/07n;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/07n;->A03()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    new-instance v0, LX/3MJ;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, LX/3MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A01(LX/1J0;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/2lg;->A06:LX/07T;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1ad;->A02(LX/07T;LX/1J0;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-object v0, p0, LX/2lg;->A00:LX/05V;

    .line 7
    .line 8
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1e85

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/32 v0, 0x5265c00

    .line 21
    .line 22
    .line 23
    mul-long/2addr v2, v0

    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method
