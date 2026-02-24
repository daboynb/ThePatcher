.class public LX/4t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/4t1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4t1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/4t1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4t1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5Zw;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3fX;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/1ag;->A1H()V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    iget-object v1, p0, LX/4t1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1J:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0w(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v1, p0, LX/4t1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0X:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A5A()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v1, p0, LX/4t1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/29J;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v1, LX/29J;->A0N:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    iget-object v1, p0, LX/4t1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/4FE;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v1, LX/4FE;->A0L:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v1}, LX/4FE;->A0u(LX/4FE;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object v1, v3, LX/3fX;->A00:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v3, LX/3fX;->A0J:LX/00V;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/1JF;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, LX/3fX;->A0D:LX/06e;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/3fX;->A0E:LX/06e;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 89
    .line 90
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
