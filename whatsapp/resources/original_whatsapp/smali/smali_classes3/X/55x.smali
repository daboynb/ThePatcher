.class public final synthetic LX/55x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/55x;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p2, p0, LX/55x;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/55x;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/55x;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget-object v2, p0, LX/55x;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/55x;->A02:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, LX/13J;

    .line 7
    .line 8
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v3, v2, v1}, LX/13J;->Bm7(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
