.class public LX/0eS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/0e0;

.field public final A03:LX/0eV;

.field public final A04:LX/0eT;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc1c

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0eS;->A05:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0xbc9

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0eT;

    .line 18
    .line 19
    iput-object v0, p0, LX/0eS;->A04:LX/0eT;

    .line 20
    .line 21
    const/16 v0, 0x120b

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0e0;

    .line 28
    .line 29
    iput-object v0, p0, LX/0eS;->A02:LX/0e0;

    .line 30
    .line 31
    const/16 v0, 0x120d

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0eV;

    .line 38
    .line 39
    iput-object v0, p0, LX/0eS;->A03:LX/0eV;

    .line 40
    .line 41
    const/16 v1, 0x12ed

    .line 42
    .line 43
    new-instance v0, LX/07r;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/0eS;->A00:LX/00q;

    .line 49
    .line 50
    const/16 v1, 0x1302

    .line 51
    .line 52
    new-instance v0, LX/07r;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/0eS;->A01:LX/00q;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public static A00(LX/0eS;LX/FAn;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "image"

    .line 5
    .line 6
    iget-object v0, p1, LX/FAn;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/0eS;->A05:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3WO;

    .line 19
    .line 20
    iget-object v1, p1, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/3WO;->A01:LX/3WP;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, LX/3WP;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, v0, LX/3WO;->A02:LX/3WP;

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method
