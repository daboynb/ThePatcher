.class public final LX/EC7;
.super LX/Di3;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0N0;

.field public final A03:LX/EBm;

.field public final A04:LX/07B;

.field public final A05:LX/0D8;

.field public final A06:LX/07t;

.field public final A07:LX/08g;

.field public final A08:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A09:LX/1AS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0N0;LX/EBm;LX/07B;LX/0D8;LX/07t;LX/08g;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AS;LX/0NZ;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/EC7;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p6, p0, LX/EC7;->A06:LX/07t;

    .line 6
    .line 7
    iput-object p1, p0, LX/EC7;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, LX/EC7;->A03:LX/EBm;

    .line 10
    .line 11
    iput-object p2, p0, LX/EC7;->A02:LX/0N0;

    .line 12
    .line 13
    iput-object p4, p0, LX/EC7;->A04:LX/07B;

    .line 14
    .line 15
    iput-object p9, p0, LX/EC7;->A09:LX/1AS;

    .line 16
    .line 17
    iput-object p5, p0, LX/EC7;->A05:LX/0D8;

    .line 18
    .line 19
    iput-object p7, p0, LX/EC7;->A07:LX/08g;

    .line 20
    .line 21
    const v0, 0x7f0b07d0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;

    .line 29
    .line 30
    const v0, 0x7f0b1732

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EC7;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2, p8}, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->setUp(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p6, p8}, LX/07t;->A0O(LX/0Fq;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/EdB;

    .line 50
    .line 51
    invoke-direct {v0, p0, p10, v1}, LX/EdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/whatsapp/business/biz/catalog/view/CatalogHeader;->setOnTextClickListener(LX/195;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
