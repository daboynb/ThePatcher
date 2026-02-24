.class public final synthetic LX/9sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/1EM;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1EM;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9sh;->A03:LX/1EM;

    .line 4
    .line 5
    iput-object p4, p0, LX/9sh;->A05:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LX/9sh;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput p5, p0, LX/9sh;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/9sh;->A04:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 12
    .line 13
    iput p6, p0, LX/9sh;->A01:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/9sh;->A03:LX/1EM;

    .line 1
    .line 2
    iget-object v6, p0, LX/9sh;->A05:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/9sh;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iget v7, p0, LX/9sh;->A00:I

    .line 7
    .line 8
    iget-object v5, p0, LX/9sh;->A04:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 9
    .line 10
    iget v8, p0, LX/9sh;->A01:I

    .line 11
    .line 12
    iget-object v0, v4, LX/1EM;->A08:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/9zU;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/16 v0, 0x26

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/9zU;->A01(II)V

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static/range {v3 .. v9}, LX/1EM;->A03(Landroid/content/Context;LX/1EM;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IIZ)LX/2UV;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
