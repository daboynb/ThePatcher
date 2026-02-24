.class public final LX/6HP;
.super LX/6IK;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0xa9f

    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0NT;

    .line 11
    .line 12
    invoke-static {}, LX/5is;->A0D()LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, v2, v1}, LX/6IK;-><init>(LX/00q;LX/075;LX/0NT;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xf2a

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6HP;->A00:LX/05V;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public Boa(LX/76u;LX/1J0;LX/68Q;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p3, p1}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-super {p0, p1, p2, p3}, LX/6IK;->Boa(LX/76u;LX/1J0;LX/68Q;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, LX/1OK;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, LX/1OK;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 18
    .line 19
    iget-boolean v1, v0, LX/1Ks;->A02:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/6HP;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, LX/7XN;->A00(LX/68Q;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    :goto_0
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2, v3}, LX/1OK;->C4Q(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Unsupported message type "

    .line 60
    .line 61
    invoke-static {p2, v0, v1}, LX/1af;->A0o(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v4}, LX/6MZ;->A04(Ljava/lang/String;I)LX/6MZ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
