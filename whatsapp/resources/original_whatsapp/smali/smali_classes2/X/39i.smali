.class public final LX/39i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;
.implements LX/0vt;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07t;

.field public final A02:I

.field public final A03:LX/0Yc;

.field public final A04:LX/2kL;

.field public final A05:LX/0VE;

.field public final A06:LX/0Z3;

.field public final A07:LX/0ZC;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xeca

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Z3;

    .line 10
    .line 11
    iput-object v0, p0, LX/39i;->A06:LX/0Z3;

    .line 12
    .line 13
    const/16 v0, 0xeec

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0ZC;

    .line 20
    .line 21
    iput-object v0, p0, LX/39i;->A07:LX/0ZC;

    .line 22
    .line 23
    const/16 v0, 0xea9

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2kL;

    .line 30
    .line 31
    iput-object v0, p0, LX/39i;->A04:LX/2kL;

    .line 32
    .line 33
    invoke-static {}, LX/1af;->A0M()LX/0Yc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/39i;->A03:LX/0Yc;

    .line 38
    .line 39
    const/16 v0, 0x500

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0VE;

    .line 46
    .line 47
    iput-object v0, p0, LX/39i;->A05:LX/0VE;

    .line 48
    .line 49
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/39i;->A01:LX/07t;

    .line 54
    .line 55
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LX/39i;->A00:LX/07B;

    .line 60
    .line 61
    const/16 v0, 0x2e73

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/39i;->A02:I

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private final A00(LX/0Fq;Z)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/1CU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/1CU;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/39i;->A04:LX/2kL;

    .line 10
    .line 11
    invoke-virtual {v0, v4, p2}, LX/2kL;->A00(LX/1CU;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/39i;->A03:LX/0Yc;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, LX/0Yc;->A0L(LX/0Fq;)LX/1Ip;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, LX/1Ip;->A0D:LX/1Kq;

    .line 24
    .line 25
    sget-object v0, LX/1Kq;->A03:LX/1Kq;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/39i;->A07:LX/0ZC;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, LX/0ZC;->A0B(LX/0vc;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/39i;->A02:I

    .line 36
    .line 37
    if-lt v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, LX/39i;->A05:LX/0VE;

    .line 40
    .line 41
    sget-object v0, LX/1Kq;->A04:LX/1Kq;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v0}, LX/0VE;->A09(LX/0Fq;LX/1Kq;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1, v0}, LX/0Yc;->A0q(LX/0Fq;LX/1Kq;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/0VE;->A0Z(Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {v2, v1}, LX/0VE;->A0Y(Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AutoSetNotificationRelevantActivityManager"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BF5(LX/2gh;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BMJ()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/39i;->A01:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/39i;->A00:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x2d79

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/39i;->A06:LX/0Z3;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Z3;->A0B()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v1, v0}, LX/39i;->A00(LX/0Fq;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public synthetic BSN(LX/0vc;LX/1W7;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public synthetic BSO(Ljava/util/Set;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BVb(LX/1CU;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/39i;->A01:LX/07t;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/39i;->A00:LX/07B;

    .line 13
    .line 14
    const/16 v0, 0x2d79

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p1, v0}, LX/39i;->A00(LX/0Fq;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public synthetic BVc(LX/1CU;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BVd(LX/1CU;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BVe(LX/1CU;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BVf(LX/1CU;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic Bg5(LX/4dA;LX/0vc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
