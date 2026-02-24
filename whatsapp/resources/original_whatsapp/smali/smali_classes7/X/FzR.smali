.class public final LX/FzR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0oi;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:LX/1J0;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0oi;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FzR;->A01:LX/0oi;

    .line 1
    .line 2
    iput p6, p0, LX/FzR;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/FzR;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iput-object p4, p0, LX/FzR;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/FzR;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/FzR;->A03:LX/1J0;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Ayr(Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/FzR;->A01:LX/0oi;

    .line 1
    .line 2
    iget-object v0, v2, LX/0oi;->A07:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1205da

    .line 9
    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    invoke-virtual {v1, v0, v10}, LX/0NI;->A09(II)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/FzR;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    iget-object v5, p0, LX/FzR;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v3, v5}, LX/0oi;->A00(LX/0oi;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v8, p0, LX/FzR;->A00:I

    .line 23
    .line 24
    iget-object v7, p0, LX/FzR;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, LX/FzR;->A03:LX/1J0;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    iget-object v0, v2, LX/0oi;->A0A:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/1im;

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    invoke-virtual/range {v2 .. v10}, LX/1im;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public CA0(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/FzR;->A01:LX/0oi;

    .line 5
    .line 6
    iget v8, p0, LX/FzR;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v3, p0, LX/FzR;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    new-instance v1, LX/Erj;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/Erj;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v3, v1, LX/Erj;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    new-instance v0, LX/Erk;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput v8, v0, LX/Erk;->A00:I

    .line 26
    .line 27
    iput-object v1, v0, LX/Erk;->A01:LX/Erj;

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    invoke-virtual {v2, v0, p1, p2, v9}, LX/0oi;->A02(LX/Erk;Ljava/lang/String;Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, LX/FzR;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3, v5}, LX/0oi;->A00(LX/0oi;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, LX/FzR;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, LX/FzR;->A03:LX/1J0;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    iget-object v0, v2, LX/0oi;->A0A:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/1im;

    .line 50
    .line 51
    move v10, v9

    .line 52
    invoke-virtual/range {v2 .. v10}, LX/1im;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
