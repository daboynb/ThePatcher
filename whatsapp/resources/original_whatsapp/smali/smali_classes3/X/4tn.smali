.class public LX/4tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/4tn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/4tn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/4tn;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/4tn;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4tn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/412;

    .line 7
    .line 8
    iget-object v4, p0, LX/4tn;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Landroid/view/View;

    .line 11
    .line 12
    iget-object v3, v0, LX/412;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v2, v0

    .line 35
    :cond_0
    invoke-static {v3}, LX/3WI;->A0o(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Landroid/widget/ListAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/412;

    .line 40
    .line 41
    invoke-static {v4, v0, v3, v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A17(Landroid/view/View;LX/412;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    iget-object v1, p0, LX/4tn;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/3kM;

    .line 49
    .line 50
    iget-object v0, p0, LX/4tn;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/4bd;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/3kM;->A00(LX/3kM;LX/4bd;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0
.end method
