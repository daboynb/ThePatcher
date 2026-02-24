.class public final synthetic LX/50m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final synthetic A00:LX/5az;

.field public final synthetic A01:LX/5b1;

.field public final synthetic A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

.field public final synthetic A03:LX/4qC;


# direct methods
.method public synthetic constructor <init>(LX/5az;LX/5b1;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4qC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/50m;->A03:LX/4qC;

    .line 4
    .line 5
    iput-object p3, p0, LX/50m;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 6
    .line 7
    iput-object p2, p0, LX/50m;->A01:LX/5b1;

    .line 8
    .line 9
    iput-object p1, p0, LX/50m;->A00:LX/5az;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BRv(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/50m;->A03:LX/4qC;

    .line 1
    .line 2
    iget-object v3, p0, LX/50m;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 3
    .line 4
    iget-object v2, p0, LX/50m;->A01:LX/5b1;

    .line 5
    .line 6
    iget-object v1, p0, LX/50m;->A00:LX/5az;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    move-object v0, p2

    .line 10
    invoke-static/range {v0 .. v5}, LX/4qC;->A01(Landroid/os/Bundle;LX/5az;LX/5b1;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4qC;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
