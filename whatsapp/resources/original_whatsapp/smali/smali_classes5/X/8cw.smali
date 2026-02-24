.class public LX/8cw;
.super LX/8FT;
.source ""


# instance fields
.field public A00:LX/9Vv;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/00q;

.field public final A05:LX/0VV;

.field public final A06:LX/0Ys;

.field public final A07:LX/1Fr;

.field public final A08:LX/1Fr;

.field public final A09:LX/07t;

.field public final A0A:LX/0O7;

.field public final A0B:LX/8kw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/8cw;->A03:LX/06e;

    .line 9
    .line 10
    invoke-static {v1}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8cw;->A02:LX/06e;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8cw;->A08:LX/1Fr;

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8cw;->A07:LX/1Fr;

    .line 27
    .line 28
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8cw;->A09:LX/07t;

    .line 33
    .line 34
    const/16 v0, 0x599

    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/8kw;

    .line 41
    .line 42
    iput-object v1, p0, LX/8cw;->A0B:LX/8kw;

    .line 43
    .line 44
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8cw;->A05:LX/0VV;

    .line 49
    .line 50
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/8cw;->A06:LX/0Ys;

    .line 55
    .line 56
    invoke-static {}, LX/87U;->A09()LX/05U;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/8cw;->A04:LX/00q;

    .line 61
    .line 62
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/8cw;->A0A:LX/0O7;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, LX/8kw;->A0P(LX/AbR;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p0}, LX/8FT;->A00(LX/8kw;LX/8FT;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static A01(LX/8cw;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8cw;->A02:LX/06e;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8cw;->A03:LX/06e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public A0W()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8cw;->A0B:LX/8kw;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/8kw;->A0Q(LX/AbR;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
