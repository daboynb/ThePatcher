.class public LX/55e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3gf;LX/0IB;LX/0MF;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/55e;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/55e;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/55e;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/55e;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BIb(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    iget v0, p0, LX/55e;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/55e;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/3gf;

    .line 5
    .line 6
    iget-object v3, v4, LX/3gf;->A0W:LX/0NI;

    .line 7
    .line 8
    iget-object v2, p0, LX/55e;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LX/55e;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    :goto_0
    invoke-static {v3, v1, v2, v4, v0}, LX/5C2;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x1f

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method

.method public BKk(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/55e;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/55e;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/3gf;

    .line 5
    .line 6
    iget-object v3, v4, LX/3gf;->A0W:LX/0NI;

    .line 7
    .line 8
    iget-object v2, p0, LX/55e;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LX/55e;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    :goto_0
    invoke-static {v3, v1, v2, v4, v0}, LX/5C2;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x1f

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public BKl(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/55e;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/55e;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/3gf;

    .line 5
    .line 6
    iget-object v3, v4, LX/3gf;->A0W:LX/0NI;

    .line 7
    .line 8
    iget-object v2, p0, LX/55e;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LX/55e;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x21

    .line 15
    .line 16
    :goto_0
    invoke-static {v3, v1, v2, v4, v0}, LX/5C2;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    invoke-static {v4, v1, v0}, LX/5KR;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/16 v0, 0x1e

    .line 30
    .line 31
    goto :goto_0
.end method
