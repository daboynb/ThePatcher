.class public final LX/0q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0q4;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/07t;

.field public final A03:LX/0po;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15e3

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0po;

    .line 10
    .line 11
    iput-object v0, p0, LX/0q5;->A03:LX/0po;

    .line 12
    .line 13
    const/16 v0, 0xbfa

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0q5;->A00:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07t;

    .line 28
    .line 29
    iput-object v0, p0, LX/0q5;->A02:LX/07t;

    .line 30
    .line 31
    const/16 v0, 0x9b

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/07B;

    .line 38
    .line 39
    iput-object v0, p0, LX/0q5;->A01:LX/07B;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public ALV(Landroid/content/SharedPreferences;LX/EIh;LX/0Fq;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v1, p0, LX/0q5;->A01:LX/07B;

    .line 2
    .line 3
    const/16 v0, 0x26dd

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/0q5;->A00:LX/05V;

    .line 12
    .line 13
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0VV;

    .line 20
    .line 21
    invoke-virtual {v0, p3}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, LX/0IB;->A0H()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/0q5;->A03:LX/0po;

    .line 45
    .line 46
    iget-object v0, v0, LX/0po;->A05:LX/0q0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/0q0;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iput-object v0, p2, LX/EIh;->A0W:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v0, p0, LX/0q5;->A02:LX/07t;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/0q5;->A03:LX/0po;

    .line 63
    .line 64
    iget-object v0, v0, LX/0po;->A05:LX/0q0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/0q0;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_0
    iput-object v2, p2, LX/EIh;->A0d:Ljava/lang/Boolean;

    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    move-object v0, v2

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
