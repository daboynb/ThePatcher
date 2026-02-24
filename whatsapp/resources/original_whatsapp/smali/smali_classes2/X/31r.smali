.class public final synthetic LX/31r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/2jO;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/2jO;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/31r;->A02:LX/2jO;

    .line 4
    .line 5
    iput-object p1, p0, LX/31r;->A01:Landroid/app/Activity;

    .line 6
    .line 7
    iput p3, p0, LX/31r;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BY4(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/31r;->A02:LX/2jO;

    .line 1
    .line 2
    iget-object v3, p0, LX/31r;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    iget v2, p0, LX/31r;->A00:I

    .line 5
    .line 6
    iget-object v0, v4, LX/2jO;->A02:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0fK;

    .line 13
    .line 14
    iget-object v0, v4, LX/2jO;->A03:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/0sl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v3, v0, v2}, LX/0fK;->A03(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
