.class public final LX/3iJ;
.super LX/18m;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/3iJ;->A00:Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3iJ;->A00:Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0l:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/3k8;

    .line 1
    .line 2
    iget-object v4, p0, LX/3iJ;->A00:Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/1Jd;

    .line 11
    .line 12
    iget-object v2, v3, LX/1Jd;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p1, LX/3k8;->A04:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v2, p1, LX/3k8;->A05:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 26
    .line 27
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0V:LX/0kU;

    .line 28
    .line 29
    const v0, 0x7f0801a4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, LX/0kU;->A0C(Landroid/widget/ImageView;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0J:LX/168;

    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, LX/168;->AJ6(Landroid/widget/ImageView;LX/1Jd;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, LX/3k8;->A02:Landroid/view/View;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {p0, v3, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x112761b4

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, v3, LX/1Jd;->A06:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/3iJ;->A00:Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e0f03

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/3k8;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/3k8;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method
