.class public final synthetic LX/9zE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TQ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/VoipActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/ui/VoipActivityV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9zE;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BHu(LX/1Vf;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9zE;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0b:LX/1EL;

    .line 8
    .line 9
    check-cast v1, LX/1EM;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v2, p1, p2, v0}, LX/1EM;->B8q(Landroid/content/Context;LX/1Vf;IZ)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0e:LX/2Gy;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
