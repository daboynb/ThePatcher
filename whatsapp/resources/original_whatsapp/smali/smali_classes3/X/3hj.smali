.class public final LX/3hj;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/1Wt;
.implements LX/13J;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07t;

.field public final A03:LX/3Wn;

.field public final A04:LX/1SR;

.field public final A05:LX/4kt;

.field public final A06:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8110

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4kt;

    .line 11
    .line 12
    iput-object v0, p0, LX/3hj;->A05:LX/4kt;

    .line 13
    .line 14
    const/16 v0, 0x1bb1

    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1SR;

    .line 21
    .line 22
    iput-object v0, p0, LX/3hj;->A04:LX/1SR;

    .line 23
    .line 24
    const/16 v0, 0x1a

    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3hj;->A00:LX/05V;

    .line 31
    .line 32
    const/16 v0, 0xba

    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3hj;->A01:LX/05V;

    .line 39
    .line 40
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3hj;->A02:LX/07t;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3hj;->A06:LX/0MX;

    .line 55
    .line 56
    const/16 v0, 0x1e

    .line 57
    .line 58
    new-instance v2, LX/5DI;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, LX/5DI;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    new-instance v0, LX/3Wn;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/3Wn;-><init>(Ljava/lang/Integer;LX/00h;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/3hj;->A03:LX/3Wn;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hj;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/06o;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public Bdb(LX/4KT;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/4FJ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/4FJ;

    .line 5
    .line 6
    iget-object v1, p1, LX/4FJ;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3hj;->A02:LX/07t;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/07t;->A0K(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3hj;->A02:LX/07t;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/3hj;->A06:LX/0MX;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, LX/4FK;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, LX/4FK;

    .line 36
    .line 37
    iget-wide v3, p1, LX/4FK;->A00:J

    .line 38
    .line 39
    const-wide/16 v1, 0x194

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/3hj;->A02:LX/07t;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/07t;->A0K(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public Bm7(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0I9;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3hj;->A06:LX/0MX;

    .line 10
    .line 11
    invoke-interface {v0, p3}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
