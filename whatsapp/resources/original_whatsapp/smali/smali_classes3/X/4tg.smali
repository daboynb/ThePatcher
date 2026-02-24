.class public LX/4tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/4tg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4tg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/4tg;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/4tg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4tg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, p0, LX/4tg;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/4Dw;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const v0, 0x7f15040a

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, LX/4Dw;->A0O:LX/00j;

    .line 23
    .line 24
    invoke-static {v0}, LX/3WI;->A13(LX/00j;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const v0, 0x7f150409

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    iget-object v0, p0, LX/4tg;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 45
    .line 46
    iget-object v2, p0, LX/4tg;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/0MA;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 56
    .line 57
    const/16 v0, 0x28

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LX/5C4;->A03(LX/0NI;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v3, p0, LX/4tg;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 66
    .line 67
    iget-object v0, p0, LX/4tg;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02()V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1r:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v3}, LX/3WF;->A1U(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4C:LX/4ki;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v2, v0, v0, v1, v1}, LX/4ki;->A00(LX/4ki;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v3}, LX/3WG;->A0d(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4mr;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/4mr;->A02()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 103
    .line 104
.end method
