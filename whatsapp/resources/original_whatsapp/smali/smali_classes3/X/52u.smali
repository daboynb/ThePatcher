.class public LX/52u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3X2;LX/G4I;Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/52u;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/52u;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/52u;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/52u;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BS7()V
    .locals 4

    .line 0
    iget v3, p0, LX/52u;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/52u;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/G4I;

    .line 5
    .line 6
    iget-object v0, p0, LX/52u;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/3X2;

    .line 9
    .line 10
    iget-object v0, v0, LX/3X2;->A02:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/FKh;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/FKh;->A00(LX/Fln;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v2, v0}, LX/G4I;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1, v0}, LX/FKh;->A02(LX/Fln;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public BS8()V
    .locals 6

    .line 0
    iget v1, p0, LX/52u;->$t:I

    .line 1
    .line 2
    iget-object v5, p0, LX/52u;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v5, LX/3X2;

    .line 5
    .line 6
    iget-object v0, v5, LX/3X2;->A03:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0eH;

    .line 13
    .line 14
    iget-object v3, p0, LX/52u;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    iget-object v2, p0, LX/52u;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/G4I;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :goto_0
    new-instance v0, LX/52q;

    .line 26
    .line 27
    invoke-direct {v0, v5, v2, v1}, LX/52q;-><init>(LX/3X2;LX/G4I;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0, v3}, LX/0eH;->A0B(LX/GZH;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_0
    .line 36
.end method
