.class public LX/G0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/G0f;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/G0f;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/G0f;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BQu(LX/FLX;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/G0f;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G0f;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Gbc;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/Gbc;->BQu(LX/FLX;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v0, 0x196

    .line 13
    .line 14
    if-ne v0, p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/G0f;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/DfA;

    .line 19
    .line 20
    iget-object v1, v0, LX/DfA;->A0M:LX/FXA;

    .line 21
    .line 22
    iget-object v0, p1, LX/FLX;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/FXA;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/G0f;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/DfA;

    .line 30
    .line 31
    iget-object v1, v0, LX/DfA;->A0B:LX/06e;

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public BQv(LX/FLX;LX/G1J;)V
    .locals 4

    .line 0
    iget v0, p0, LX/G0f;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/FLX;->A04:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/G0f;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/FG2;

    .line 13
    .line 14
    iget-object v0, v0, LX/FG2;->A02:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/FXA;

    .line 21
    .line 22
    iget-object v0, p1, LX/FLX;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, v2}, LX/FXA;->A02(LX/G1J;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/G0f;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/Gbc;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, LX/Gbc;->BQv(LX/FLX;LX/G1J;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iget-object v3, p0, LX/G0f;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/DfA;

    .line 39
    .line 40
    iget-object v2, v3, LX/DfA;->A0M:LX/FXA;

    .line 41
    .line 42
    iget-object v1, p0, LX/G0f;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    .line 46
    invoke-virtual {v2, p2, v1, v0}, LX/FXA;->A02(LX/G1J;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "catalog_category_dummy_root_id"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/FXA;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v3, LX/DfA;->A0B:LX/06e;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
