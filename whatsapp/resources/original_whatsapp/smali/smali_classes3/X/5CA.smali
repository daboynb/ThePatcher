.class public final LX/5CA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/4fv;

    .line 1
    .line 2
    check-cast p2, LX/4fv;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p1, LX/4fv;->A00:J

    .line 8
    .line 9
    iget-wide v0, p2, LX/4fv;->A00:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/00C;->A01(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, LX/4fv;->A02:LX/1CU;

    .line 18
    .line 19
    iget-object v0, p2, LX/4fv;->A02:LX/1CU;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/core/jid/Jid;->compareTo(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, LX/4fv;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    .line 29
    iget-object v0, p2, LX/4fv;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/core/jid/Jid;->compareTo(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_0
    return v0
.end method
