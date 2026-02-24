.class public final LX/3Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84L;


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
    const/16 v0, 0x42aa

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Dl;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A9D(LX/1J0;LX/7Cs;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Dl;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2u6;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/2u6;->A00(LX/1J0;LX/2u6;)LX/1LS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LX/1LS;->B7p(LX/1J0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LX/2q1;->A00(LX/1J0;)LX/3AS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3AS;->A01()LX/7HR;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v3, v1, LX/7HR;->A00:LX/0Fq;

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static {p1}, LX/1aj;->A1U(LX/1J0;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, LX/7HR;->A01:LX/1Ks;

    .line 44
    .line 45
    iget-object v2, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "thread_msg_id"

    .line 48
    .line 49
    new-instance v0, LX/0SX;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, LX/7Cs;->A01(LX/0SX;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "thread_msg_sender_jid"

    .line 58
    .line 59
    new-instance v0, LX/0SX;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, LX/7Cs;->A01(LX/0SX;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    move-object v1, v3

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public synthetic A9E(LX/7Cs;LX/86w;)V
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
.end method
