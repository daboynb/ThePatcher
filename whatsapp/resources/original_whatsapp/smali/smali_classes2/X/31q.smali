.class public LX/31q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/31q;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/31q;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/31q;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BY4(Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/31q;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/31q;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v0, p0, LX/31q;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/31q;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/1ce;

    .line 19
    .line 20
    iget-object v1, p0, LX/31q;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/1ci;

    .line 23
    .line 24
    iget-object v0, v0, LX/1ce;->A00:LX/1ci;

    .line 25
    .line 26
    iget-object v0, v0, LX/1ci;->A0A:LX/2pe;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v3, v1, LX/1ci;->A0x:LX/3W2;

    .line 31
    .line 32
    invoke-static {v3}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v0, LX/2pe;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v1, v0}, LX/1co;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v3}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
