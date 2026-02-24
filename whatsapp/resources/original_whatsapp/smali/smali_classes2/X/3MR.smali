.class public final LX/3MR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3MR;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3MR;->A01:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    check-cast p1, LX/8nF;

    .line 1
    .line 2
    check-cast p2, LX/8nF;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3MR;->A00:LX/05V;

    .line 8
    .line 9
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 10
    .line 11
    invoke-static {v2}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v2}, LX/1aa;->A0S(LX/00q;)LX/0VV;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p2, LX/8nF;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v4, v6, LX/0IB;->A07:LX/9WL;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v4}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, v5, LX/0IB;->A07:LX/9WL;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_0
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/3MR;->A01:LX/05V;

    .line 47
    .line 48
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 49
    .line 50
    invoke-static {v2}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v6}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2}, LX/1ag;->A0I(LX/00q;)LX/0Ys;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v5}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :cond_1
    return v3

    .line 75
    :cond_2
    if-eqz v4, :cond_1

    .line 76
    .line 77
    :cond_3
    const/4 v3, -0x1

    .line 78
    return v3
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
