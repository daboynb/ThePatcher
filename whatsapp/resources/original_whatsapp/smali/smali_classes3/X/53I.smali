.class public final synthetic LX/53I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TV;


# instance fields
.field public final synthetic A00:LX/52v;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/52v;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/53I;->A00:LX/52v;

    .line 4
    .line 5
    iput-object p2, p0, LX/53I;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/53I;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B2V()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/53I;->A00:LX/52v;

    .line 1
    .line 2
    iget-object v5, p0, LX/53I;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/53I;->A02:Z

    .line 5
    .line 6
    iget-object v0, v1, LX/52v;->A1K:LX/FCl;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/FCl;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, LX/52v;->A1M:LX/0NZ;

    .line 12
    .line 13
    iget-object v2, v1, LX/52v;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v5, v0, v1}, LX/DYh;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
