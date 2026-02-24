.class public final LX/6Nz;
.super LX/7IA;
.source ""

# interfaces
.implements LX/82q;
.implements LX/87D;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7IA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic ABq(LX/73S;LX/769;)V
    .locals 6

    .line 0
    check-cast p1, LX/6Nk;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/67H;->DEFAULT_INSTANCE:LX/67H;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/637;

    .line 12
    .line 13
    iget-object v0, p1, LX/6Nk;->A01:LX/1Jj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v5, v0}, LX/637;->A0M(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/6Nk;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, LX/637;->A0N(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/6Nk;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/637;->A0L(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p1, LX/6Nk;->A00:J

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    long-to-int v0, v3

    .line 41
    invoke-virtual {v5, v0}, LX/637;->A0J(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p1, LX/6Nk;->A02:LX/6fh;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, LX/6mM;->A00(LX/6fh;)LX/6h0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0}, LX/637;->A0K(LX/6h0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p2, LX/769;->A01:LX/633;

    .line 56
    .line 57
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/68O;

    .line 66
    .line 67
    sget v0, LX/68O;->EMBEDDED_ACTION_FIELD_NUMBER:I

    .line 68
    .line 69
    iput-object v2, v1, LX/68O;->action_:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    iput v0, v1, LX/68O;->actionCase_:I

    .line 73
    .line 74
    invoke-static {p1, p2}, LX/6mp;->A00(LX/73S;LX/769;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
