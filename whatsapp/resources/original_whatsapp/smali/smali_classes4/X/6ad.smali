.class public final LX/6ad;
.super LX/5j2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

.field public final synthetic A01:Ljava/lang/CharSequence;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6ad;->A00:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    .line 1
    .line 2
    iput-object p3, p0, LX/6ad;->A01:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p4, p0, LX/6ad;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, p1, p5}, LX/5j2;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/6ad;->A00:Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;->A01:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean v4, v3, Lcom/whatsapp/business/biz/catalog/view/EllipsizedTextEmojiLabel;->A02:Z

    .line 14
    .line 15
    iget-object v2, p0, LX/6ad;->A01:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, p0, LX/6ad;->A02:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
