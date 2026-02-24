.class public final LX/7cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ut;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7cq;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public BaM(LX/1J0;LX/7Hj;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1VF;->A00(LX/1J0;)LX/1VG;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v5, p2, LX/7Hj;->A02:LX/63B;

    .line 10
    .line 11
    invoke-virtual {v5}, LX/63B;->A0J()LX/68V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/68V;->A0A(LX/68V;)LX/5yI;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v0, LX/63L;->DEFAULT_INSTANCE:LX/63L;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/62a;

    .line 26
    .line 27
    iget-object v0, v1, LX/1VG;->A00:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/73w;

    .line 44
    .line 45
    sget-object v0, LX/63c;->DEFAULT_INSTANCE:LX/63c;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, v1, LX/73w;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/63c;

    .line 58
    .line 59
    iget v0, v1, LX/63c;->bitField0_:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, v1, LX/63c;->bitField0_:I

    .line 64
    .line 65
    iput-object v2, v1, LX/63c;->botFbid_:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/63c;

    .line 72
    .line 73
    invoke-virtual {v7, v0}, LX/62a;->A0J(LX/63c;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/63L;

    .line 82
    .line 83
    invoke-static {v4, v0}, LX/5iw;->A0b(LX/159;Ljava/lang/Object;)LX/68V;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v0, v2, LX/68V;->botGroupMetadata_:LX/63L;

    .line 88
    .line 89
    iget v1, v2, LX/68V;->bitField0_:I

    .line 90
    .line 91
    const/high16 v0, -0x80000000

    .line 92
    .line 93
    or-int/2addr v1, v0

    .line 94
    iput v1, v2, LX/68V;->bitField0_:I

    .line 95
    .line 96
    invoke-virtual {v5, v4}, LX/63B;->A0L(LX/5yI;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/7cq;->A00:LX/05V;

    .line 100
    .line 101
    invoke-static {v0, p2, v4}, LX/5iz;->A0W(LX/05V;LX/7Hj;LX/5yI;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public synthetic getOrder()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
