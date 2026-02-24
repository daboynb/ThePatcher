.class public LX/ApR;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/List;

.field public final synthetic A02:Lcom/whatsapp/group/product/GroupAdminPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/GroupAdminPickerActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/ApR;->A02:Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ApR;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ApR;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 6
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
    check-cast p1, LX/ArZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/ApR;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/0IB;

    .line 9
    .line 10
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p1, LX/ArZ;->A01:LX/1I8;

    .line 13
    .line 14
    iget-object v0, p0, LX/ApR;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v5, v0}, LX/1I8;->A0F(LX/0IB;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/ApR;->A02:Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 20
    .line 21
    iget-object v1, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A0A:LX/168;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LX/ArZ;->A00:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-interface {v1, v0, v5}, LX/168;->AJA(Landroid/widget/ImageView;LX/0IB;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v2, Lcom/whatsapp/group/product/GroupAdminPickerActivity;->A09:LX/0Ys;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {v1, v5, v0}, LX/0Ys;->A0z(LX/0IB;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v5, LX/0IB;->A0K:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p1, LX/ArZ;->A03:LX/0wo;

    .line 47
    .line 48
    invoke-static {v0, v4}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, LX/0Ys;->A0V(LX/0IB;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/ApR;->A00:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, v5, LX/0IB;->A0I:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p1, LX/ArZ;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/0IB;->A0I:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 78
    .line 79
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p1, LX/ArZ;->A03:LX/0wo;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3
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
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 1
    .line 2
    iget-object v2, p0, LX/ApR;->A02:Lcom/whatsapp/group/product/GroupAdminPickerActivity;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e07f8

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/ArZ;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/ArZ;-><init>(Landroid/view/View;Lcom/whatsapp/group/product/GroupAdminPickerActivity;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method
