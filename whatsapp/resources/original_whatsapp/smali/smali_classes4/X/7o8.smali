.class public LX/7o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/842;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7o8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7o8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bbm(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v1, p0, LX/7o8;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7o8;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/whatsapp/newsletter/directory/ui/filter/country/CountrySelectorBottomSheet;->A01:LX/5sV;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5sV;->getFilter()Landroid/widget/Filter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast v0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/BugReportingCategoriesActivity;->A01:LX/5sw;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "bugCategoryListAdapter"

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
    :cond_1
    invoke-virtual {v0}, LX/5sw;->getFilter()Landroid/widget/Filter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0H:LX/00j;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/5rC;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iget-object v1, v0, LX/5rC;->A02:LX/0MX;

    .line 55
    .line 56
    new-instance v0, LX/74y;

    .line 57
    .line 58
    invoke-direct {v0, p1, v2}, LX/74y;-><init>(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
