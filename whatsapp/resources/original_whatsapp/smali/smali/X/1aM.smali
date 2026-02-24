.class public LX/1aM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1aM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/1aM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-object p1

    .line 6
    :pswitch_1
    move-object v1, p1

    .line 7
    check-cast v1, LX/01s;

    .line 8
    .line 9
    move-object p1, p2

    .line 10
    check-cast p1, LX/01t;

    .line 11
    .line 12
    invoke-static {v1, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LX/01t;->getKey()LX/0QF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/01s;->minusKey(LX/0QF;)LX/01s;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 24
    .line 25
    if-eq v4, v3, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/01v;->A00:LX/0QI;

    .line 28
    .line 29
    invoke-interface {v4, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    new-instance v1, LX/0QN;

    .line 36
    .line 37
    invoke-direct {v1, p1, v4}, LX/0QN;-><init>(LX/01t;LX/01s;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    check-cast p1, LX/19Z;

    .line 59
    .line 60
    check-cast p2, LX/19Z;

    .line 61
    .line 62
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-wide v2, p1, LX/19Z;->A08:J

    .line 66
    .line 67
    iget-wide v0, p2, LX/19Z;->A08:J

    .line 68
    .line 69
    sub-long/2addr v2, v0

    .line 70
    long-to-int v0, v2

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    invoke-interface {v4, v0}, LX/01s;->minusKey(LX/0QF;)LX/01s;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v3, :cond_3

    .line 81
    .line 82
    new-instance v1, LX/0QN;

    .line 83
    .line 84
    invoke-direct {v1, v2, p1}, LX/0QN;-><init>(LX/01t;LX/01s;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    new-instance v0, LX/0QN;

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, LX/0QN;-><init>(LX/01t;LX/01s;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/0QN;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, LX/0QN;-><init>(LX/01t;LX/01s;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
