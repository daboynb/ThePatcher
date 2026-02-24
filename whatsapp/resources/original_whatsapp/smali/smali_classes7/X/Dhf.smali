.class public final LX/Dhf;
.super LX/18m;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:LX/F2W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F2W;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dhf;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/Dhf;->A00:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LX/Dhf;->A03:LX/F2W;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Dhf;->A02:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method private final A00(LX/DjG;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p1, LX/DjG;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    iget-object v0, p0, LX/Dhf;->A01:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f04066e

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0605f4

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v4, v1, v0}, LX/DYa;->A0o(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final A01(LX/DjG;LX/CVM;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/CVM;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "mobile_number"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/DjG;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    const v0, 0x7f080437

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string v0, "numeric_id"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/DjG;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 28
    .line 29
    const v0, 0x7f0806c3

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dhf;->A00:Ljava/util/List;

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
    .locals 5

    .line 0
    check-cast p1, LX/DjG;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Dhf;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/CVM;

    .line 13
    .line 14
    iget-object v4, p1, LX/DjG;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    iget-object v0, v2, LX/CVM;->A00:LX/0k1;

    .line 17
    .line 18
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/DYX;->A1C(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/CVM;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :sswitch_0
    const-string v0, "active"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1, v2}, LX/Dhf;->A01(LX/DjG;LX/CVM;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, LX/Dhf;->A00(LX/DjG;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/DjG;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 48
    .line 49
    const v0, 0x7f12377f

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_1
    const-string v0, "available"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, p1, LX/DjG;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 62
    .line 63
    const v0, 0x7f123787

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_2
    const-string v0, "active_pending"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v1, p1, LX/DjG;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 76
    .line 77
    const v0, 0x7f123780

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_3
    const-string v0, "inactive"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {p1, v2}, LX/Dhf;->A01(LX/DjG;LX/CVM;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, LX/Dhf;->A00(LX/DjG;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, LX/DjG;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 96
    .line 97
    const v0, 0x7f123785

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :sswitch_4
    const-string v0, "deregistered_pending"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p1, LX/DjG;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 113
    .line 114
    const v0, 0x7f123788

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_5
    const-string v0, "active_status_pending"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p1, LX/DjG;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 127
    .line 128
    const v0, 0x7f12377e

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_6
    const-string v0, "inactive_status_pending"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p1, LX/DjG;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 141
    .line 142
    const v0, 0x7f123782

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p1, LX/DjG;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 155
    .line 156
    const v0, 0x7f0806a3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/Dhf;->A01:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v1, 0x7f040a46

    .line 173
    .line 174
    .line 175
    const v0, 0x7f0606ac

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v4, v1, v0}, LX/DYa;->A0o(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_data_0
    .sparse-switch
        -0x54d080fa -> :sswitch_0
        -0x2bbe7537 -> :sswitch_1
        -0x2344b6a2 -> :sswitch_2
        0x1785c6b -> :sswitch_3
        0x289dfb1b -> :sswitch_4
        0x3ffa30a3 -> :sswitch_5
        0x7bc83c9e -> :sswitch_6
    .end sparse-switch
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Dhf;->A02:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const v0, 0x7f0e08c6

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/Dhf;->A03:LX/F2W;

    .line 14
    .line 15
    new-instance v0, LX/DjG;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/DjG;-><init>(Landroid/view/View;LX/F2W;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method
