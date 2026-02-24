.class public LX/3YD;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const v0, 0x7f0e0d0f

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3YD;->A00:Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v6, LX/1Jd;

    .line 8
    .line 9
    instance-of v0, v6, LX/41G;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/3YD;->A00:Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    .line 14
    .line 15
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x3d25

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v6, LX/41G;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0e09d6

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v0, 0x7f0b2be5

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 50
    .line 51
    .line 52
    iget v0, v6, LX/41G;->A00:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v2

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v0, v0, LX/4Xk;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/4Xk;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :goto_0
    iget-object v4, p0, LX/3YD;->A00:Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    .line 78
    .line 79
    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0V:LX/0kU;

    .line 80
    .line 81
    iget-object v2, v0, LX/4Xk;->A00:Landroid/widget/ImageView;

    .line 82
    .line 83
    const v1, 0x7f0801a4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2, v1}, LX/0kU;->A0C(Landroid/widget/ImageView;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0J:LX/168;

    .line 90
    .line 91
    invoke-interface {v1, v2, v6}, LX/168;->AJ6(Landroid/widget/ImageView;LX/1Jd;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, LX/4Xk;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 95
    .line 96
    iget-object v2, v6, LX/1Jd;->A06:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;->A0X:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3, v2, v1, v5, v5}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, LX/4Xk;->A04:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 104
    .line 105
    iget-boolean v0, v6, LX/1Jd;->A03:Z

    .line 106
    .line 107
    invoke-virtual {v1, v0, v5}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object p2

    .line 114
    :cond_3
    iget-object v0, p0, LX/3YD;->A00:Lcom/whatsapp/contact/ui/picker/PhoneContactsSelector;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f0e0d0f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, LX/4Xk;

    .line 128
    .line 129
    invoke-direct {v0, p2}, LX/4Xk;-><init>(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
