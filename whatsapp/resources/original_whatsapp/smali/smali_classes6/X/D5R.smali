.class public LX/D5R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/D5R;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/D5R;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/D5R;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/D5R;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/D5R;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    .line 8
    .line 9
    iget-object v0, p0, LX/D5R;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :goto_0
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v2, p0, LX/D5R;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    .line 37
    .line 38
    iget-object v1, p0, LX/D5R;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 48
    .line 49
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v1, p0, LX/D5R;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/Fbw;

    .line 60
    .line 61
    iget-object v0, p0, LX/D5R;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/Fbw;->A02(LX/Fbw;Ljava/lang/String;)LX/0Mq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
