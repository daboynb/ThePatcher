.class public final LX/6HF;
.super LX/2Dn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01(LX/1Ks;LX/1NQ;J)LX/1NQ;
    .locals 4

    .line 0
    const-class v1, LX/1NR;

    .line 1
    .line 2
    instance-of v0, p2, LX/1NR;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x25

    .line 34
    .line 35
    new-instance v1, LX/1NR;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0, p3, p4}, LX/1NQ;-><init>(LX/1Ks;IJ)V

    .line 38
    .line 39
    .line 40
    check-cast p2, LX/1NR;

    .line 41
    .line 42
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, LX/1NR;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    .line 47
    iput-object v0, v1, LX/1NR;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    .line 49
    iget-object v0, p2, LX/1NR;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, LX/1NR;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p2, LX/1NR;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, LX/1NR;->A01:Ljava/lang/String;

    .line 56
    .line 57
    return-object v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
