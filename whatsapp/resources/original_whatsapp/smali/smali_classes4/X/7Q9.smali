.class public final LX/7Q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12s;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public final synthetic A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Q9;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BEv(Landroid/view/MenuItem;LX/Bfh;)Z
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b19f4

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, LX/7Q9;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 14
    .line 15
    iget-object v3, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0l:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, LX/5it;->A0Q(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)LX/5rP;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A09:LX/0Fq;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v0, "chatJid"

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0o:LX/00j;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0, v3}, LX/5rP;->A0X(LX/0Fq;Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return v0
    .line 51
.end method

.method public BLy(Landroid/view/Menu;LX/Bfh;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v2, 0x7f0b19f4

    .line 5
    .line 6
    .line 7
    const v1, 0x7f124215

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/7Q9;->A00:Landroid/view/MenuItem;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v3
    .line 24
    .line 25
.end method

.method public BMu(LX/Bfh;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Q9;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0l:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A06:LX/Bfh;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A08:LX/5ni;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "adapter"

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0y(Lcom/whatsapp/documentpicker/DocumentPickerActivity;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public Bag(Landroid/view/Menu;LX/Bfh;)Z
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/7Q9;->A01:Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 5
    .line 6
    iget-object v7, v8, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0l:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const v0, 0x7f122de7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, LX/Bfh;->A03(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, LX/7Q9;->A00:Landroid/view/MenuItem;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v8}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A10(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    :cond_0
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    :cond_1
    return v5

    .line 43
    :cond_2
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v3, 0x7f10014a

    .line 48
    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-array v1, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0, v9}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, LX/Bfh;->A06(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method
