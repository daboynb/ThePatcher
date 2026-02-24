.class public final LX/1op;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00V;

.field public final A02:LX/1nJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/1nJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1op;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/1op;->A01:LX/00V;

    .line 10
    .line 11
    iput-object p3, p0, LX/1op;->A02:LX/1nJ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1op;->A02:LX/1nJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/1nJ;->A00:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "shareActions"

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 4

    .line 0
    check-cast p1, LX/1qI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/1op;->A02:LX/1nJ;

    .line 7
    .line 8
    iget-object v0, v0, LX/1nJ;->A00:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "shareActions"

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/3VI;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/1op;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/3VI;->Asn(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v0}, LX/3VI;->Abd(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    new-instance v2, LX/2xw;

    .line 42
    .line 43
    invoke-direct {v2, p0, p2, v0}, LX/2xw;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/1qI;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/1qI;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x4f74190e

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1af;->A0F(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0f52

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/1af;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/1qI;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/1qI;-><init>(Landroid/view/ViewGroup;LX/1op;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
