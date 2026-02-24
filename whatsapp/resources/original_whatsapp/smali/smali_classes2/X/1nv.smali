.class public final LX/1nv;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:LX/0IB;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/0eH;

.field public final A09:LX/1bW;

.field public final A0A:LX/0YN;

.field public final A0B:LX/38Y;

.field public final A0C:LX/07C;

.field public final A0D:LX/0To;

.field public final A0E:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0l()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1nv;->A06:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xc6c

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1nv;->A07:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x2e0

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0YN;

    .line 24
    .line 25
    iput-object v0, p0, LX/1nv;->A0A:LX/0YN;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A08()LX/0eH;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1nv;->A08:LX/0eH;

    .line 32
    .line 33
    invoke-static {}, LX/1ad;->A0q()LX/0To;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1nv;->A0D:LX/0To;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1nv;->A0C:LX/07C;

    .line 44
    .line 45
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1nv;->A0E:LX/0NI;

    .line 50
    .line 51
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 52
    .line 53
    iput-object v1, p0, LX/1nv;->A02:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, LX/1bW;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/1nv;->A09:LX/1bW;

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    iput-object v0, p0, LX/1nv;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    new-instance v0, LX/38Y;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/38Y;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/1nv;->A0B:LX/38Y;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A00(LX/1nv;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1nv;->A0E:LX/0NI;

    .line 1
    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    new-instance v0, LX/3Lu;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/3Lu;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1nv;->A0D:LX/0To;

    .line 1
    .line 2
    iget-object v0, p0, LX/1nv;->A0B:LX/38Y;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0X(LX/2xT;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1nv;->A00:LX/0Fq;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1nv;->A07:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0jI;

    .line 11
    .line 12
    iget-object v1, p1, LX/2xT;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LX/0jI;->A0C:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7Hh;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, LX/7Hh;->A04(LX/0Fq;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/1nv;->A00(LX/1nv;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A0Y(LX/0IB;LX/0Fq;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/1nv;->A00:LX/0Fq;

    .line 1
    .line 2
    iput-object p1, p0, LX/1nv;->A05:LX/0IB;

    .line 3
    .line 4
    invoke-static {p2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/1nv;->A0D:LX/0To;

    .line 11
    .line 12
    iget-object v0, p0, LX/1nv;->A0B:LX/38Y;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/1nv;->A0C:LX/07C;

    .line 21
    .line 22
    const/16 v1, 0x27

    .line 23
    .line 24
    new-instance v0, LX/3MF;

    .line 25
    .line 26
    invoke-direct {v0, p2, p0, v1}, LX/3MF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
