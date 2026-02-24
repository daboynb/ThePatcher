.class public final synthetic LX/Fmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;

.field public final synthetic A03:LX/FYw;

.field public final synthetic A04:LX/GZZ;

.field public final synthetic A05:LX/7Gk;

.field public final synthetic A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;LX/FYw;LX/GZZ;LX/7Gk;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Fmq;->A03:LX/FYw;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fmq;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p7, p0, LX/Fmq;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fmq;->A01:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object p6, p0, LX/Fmq;->A05:LX/7Gk;

    .line 12
    .line 13
    iput-object p5, p0, LX/Fmq;->A04:LX/GZZ;

    .line 14
    .line 15
    iput-object p3, p0, LX/Fmq;->A02:Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Fmq;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, LX/Fmq;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    iget-object v4, p0, LX/Fmq;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v3, p0, LX/Fmq;->A05:LX/7Gk;

    .line 7
    .line 8
    iget-object v1, p0, LX/Fmq;->A04:LX/GZZ;

    .line 9
    .line 10
    iget-object v2, p0, LX/Fmq;->A02:Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListBottomSheet;

    .line 11
    .line 12
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v3, LX/7Gk;->A05:Z

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v1, v3, v0}, LX/GZZ;->Bbp(LX/7Gk;Z)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f040a48

    .line 26
    .line 27
    .line 28
    const v0, 0x7f060271

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v4, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
