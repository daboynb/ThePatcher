.class public final synthetic LX/31u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b1;


# instance fields
.field public final synthetic A00:LX/23M;

.field public final synthetic A01:LX/2vy;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/23M;LX/2vy;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/31u;->A01:LX/2vy;

    .line 4
    .line 5
    iput-object p1, p0, LX/31u;->A00:LX/23M;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/31u;->A03:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/31u;->A02:Ljava/lang/Integer;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/31u;->A01:LX/2vy;

    .line 1
    .line 2
    iget-object v4, p0, LX/31u;->A00:LX/23M;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/31u;->A03:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/31u;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, v5, LX/2vy;->A02:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x2b0b

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 23
    .line 24
    invoke-static {v4, v0, v5, v2, v3}, LX/2vy;->A00(LX/2xP;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/2vy;Ljava/lang/Integer;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v4, v5, p1}, LX/2vy;->A02(LX/2xP;LX/2vy;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
