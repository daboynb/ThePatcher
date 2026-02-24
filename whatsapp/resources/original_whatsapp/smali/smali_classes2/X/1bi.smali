.class public final LX/1bi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fln;

.field public A01:LX/0IB;

.field public final A02:LX/2nc;

.field public final A03:LX/0Fq;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0IB;LX/0Fq;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1bi;->A03:LX/0Fq;

    .line 6
    .line 7
    iput-object p1, p0, LX/1bi;->A01:LX/0IB;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/1bi;->A05:Z

    .line 10
    .line 11
    iput-boolean p4, p0, LX/1bi;->A04:Z

    .line 12
    .line 13
    iput-object v0, p0, LX/1bi;->A00:LX/Fln;

    .line 14
    .line 15
    new-instance v0, LX/2nc;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, v0, LX/2nc;->A00:Z

    .line 21
    .line 22
    iput-boolean v1, v0, LX/2nc;->A01:Z

    .line 23
    .line 24
    iput-boolean v1, v0, LX/2nc;->A02:Z

    .line 25
    .line 26
    iput-object v0, p0, LX/1bi;->A02:LX/2nc;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(LX/00q;)LX/2nc;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1bi;

    .line 5
    .line 6
    iget-object p0, p0, LX/1bi;->A02:LX/2nc;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(LX/00q;)LX/0IB;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1bi;

    .line 5
    .line 6
    iget-object p0, p0, LX/1bi;->A01:LX/0IB;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A02(LX/00q;)LX/0Fq;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1bi;

    .line 5
    .line 6
    iget-object p0, p0, LX/1bi;->A03:LX/0Fq;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A03(LX/05V;)LX/0Fq;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1bi;

    .line 7
    .line 8
    iget-object p0, p0, LX/1bi;->A03:LX/0Fq;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A04(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1bi;

    .line 5
    .line 6
    iget-object p0, v0, LX/1bi;->A01:LX/0IB;

    .line 7
    .line 8
    const-class v0, LX/0Fq;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0a:LX/1bi;

    .line 1
    .line 2
    iget-object p0, p0, LX/1bi;->A01:LX/0IB;

    .line 3
    .line 4
    invoke-static {p0}, LX/1CY;->A04(LX/0IB;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/1bi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1bi;

    .line 9
    .line 10
    iget-object v1, p0, LX/1bi;->A03:LX/0Fq;

    .line 11
    .line 12
    iget-object v0, p1, LX/1bi;->A03:LX/0Fq;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/1bi;->A01:LX/0IB;

    .line 21
    .line 22
    iget-object v0, p1, LX/1bi;->A01:LX/0IB;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/1bi;->A05:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/1bi;->A05:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/1bi;->A04:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/1bi;->A04:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/1bi;->A00:LX/Fln;

    .line 43
    .line 44
    iget-object v0, p1, LX/1bi;->A00:LX/Fln;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1bi;->A03:LX/0Fq;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/1bi;->A01:LX/0IB;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/1bi;->A05:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/1bi;->A04:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/1bi;->A00:LX/Fln;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
    .line 32
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ConversationDelegateState(jid="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1bi;->A03:LX/0Fq;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", contact="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1bi;->A01:LX/0IB;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", isList="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/1bi;->A05:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isGroup="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/1bi;->A04:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", businessProfile="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/1bi;->A00:LX/Fln;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
