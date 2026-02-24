.class public final LX/0k6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gt;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0fe;

.field public final A02:LX/0ZC;

.field public final A03:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc2d

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0fe;

    .line 10
    .line 11
    iput-object v0, p0, LX/0k6;->A01:LX/0fe;

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
    iput-object v0, p0, LX/0k6;->A02:LX/0ZC;

    .line 22
    .line 23
    const/16 v0, 0x48c

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0k6;->A00:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x7e9

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0IV;

    .line 38
    .line 39
    iput-object v0, p0, LX/0k6;->A03:LX/0IV;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public A84(LX/0gn;LX/0Fq;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    instance-of v0, p2, LX/1CU;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/0k6;->A00:LX/05V;

    .line 8
    .line 9
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 10
    .line 11
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0uf;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/0uf;->A0S(LX/0Fq;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    check-cast p2, LX/1CU;

    .line 24
    .line 25
    iget-object v0, p0, LX/0k6;->A03:LX/0IV;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0uf;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_0
    if-eqz v3, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, LX/0k6;->A01:LX/0fe;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, LX/0fe;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    int-to-long v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    iput-object v0, p1, LX/0gn;->A0C:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_3
    iput-object v0, p1, LX/0gn;->A0B:Ljava/lang/Integer;

    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget-object v0, p0, LX/0k6;->A02:LX/0ZC;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, LX/0ZC;->A0B(LX/0vc;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public C5c(LX/0Fq;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v1, p1, LX/1CU;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    return v0
    .line 9
.end method
