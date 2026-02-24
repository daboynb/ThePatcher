.class public final LX/6HK;
.super LX/2EF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/2EF;-><init>(LX/07B;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A03(LX/1NQ;LX/78R;)LX/1NQ;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/1NR;

    .line 5
    .line 6
    instance-of v0, p1, LX/1NR;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v5, p2, LX/78R;->A03:LX/1Ks;

    .line 34
    .line 35
    iget-wide v3, p2, LX/78R;->A01:J

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x25

    .line 42
    .line 43
    new-instance v1, LX/1NR;

    .line 44
    .line 45
    invoke-direct {v1, v5, v0, v3, v4}, LX/1NQ;-><init>(LX/1Ks;IJ)V

    .line 46
    .line 47
    .line 48
    check-cast p1, LX/1NR;

    .line 49
    .line 50
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/1NR;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 54
    .line 55
    iput-object v0, v1, LX/1NR;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    .line 57
    iget-object v0, p1, LX/1NR;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v1, LX/1NR;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, LX/1NR;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v1, LX/1NR;->A01:Ljava/lang/String;

    .line 64
    .line 65
    return-object v1
    .line 66
.end method
