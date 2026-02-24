.class public LX/31t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/31t;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/31t;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/31t;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/31t;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BY4(Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/31t;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/31t;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, LX/31t;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/0Fq;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/0fJ;

    .line 21
    .line 22
    invoke-direct {v1}, LX/0fJ;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/1ah;->A0f()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v4, v3, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v4, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, LX/31t;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/2vy;

    .line 40
    .line 41
    iget-object v0, p0, LX/31t;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/2xP;

    .line 44
    .line 45
    iget-object v1, p0, LX/31t;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0, v2, p1}, LX/2vy;->A02(LX/2xP;LX/2vy;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/2vy;->A07:LX/4qC;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, LX/4qC;->A07(Ljava/lang/Integer;Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
