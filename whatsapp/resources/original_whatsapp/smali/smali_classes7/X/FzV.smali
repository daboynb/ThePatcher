.class public final LX/FzV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZ7;


# instance fields
.field public final A00:LX/1I8;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1gv;LX/0kU;)V
    .locals 3

    .line 0
    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0a8a

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const v0, 0x7f0801a4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v2, v1, v0}, LX/0kU;->A0F(Landroid/widget/ImageView;LX/0kV;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b0a87

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FzV;->A00:LX/1I8;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1I8;->A04()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public BH7(LX/GZ8;)V
    .locals 2

    .line 0
    check-cast p1, LX/FzZ;

    .line 1
    .line 2
    iget-object v1, p1, LX/FzZ;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/FzV;->A00:LX/1I8;

    .line 5
    .line 6
    iget-object v0, v0, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
