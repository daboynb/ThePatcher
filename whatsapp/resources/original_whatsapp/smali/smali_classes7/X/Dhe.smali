.class public LX/Dhe;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/F5M;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;


# direct methods
.method public constructor <init>(LX/F5M;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Dhe;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Dhe;->A01:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, LX/Dhe;->A00:LX/F5M;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method private A00(LX/DjF;)V
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
    iget-object v4, p1, LX/DjF;->A02:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, p0, LX/Dhe;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

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

.method public static A01(LX/DjF;LX/CVM;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/CVM;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "numeric_id"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "mobile_number"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/DjF;->A00:Landroid/widget/ImageView;

    .line 19
    .line 20
    const v0, 0x7f080437

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, LX/DjF;->A00:Landroid/widget/ImageView;

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
    iget-object v0, p0, LX/Dhe;->A01:Ljava/util/List;

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/DjF;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dhe;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/CVM;

    .line 9
    .line 10
    iget-object v4, p1, LX/DjF;->A02:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, v2, LX/CVM;->A00:LX/0k1;

    .line 13
    .line 14
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/DYX;->A1C(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/CVM;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :sswitch_0
    const-string v0, "active"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v2}, LX/Dhe;->A01(LX/DjF;LX/CVM;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, LX/Dhe;->A00(LX/DjF;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/DjF;->A01:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f12377f

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_1
    const-string v0, "available"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p1, LX/DjF;->A01:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f123787

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string v0, "active_pending"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v1, p1, LX/DjF;->A01:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f123780

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_3
    const-string v0, "inactive"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {p1, v2}, LX/Dhe;->A01(LX/DjF;LX/CVM;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, LX/Dhe;->A00(LX/DjF;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, LX/DjF;->A01:Landroid/widget/TextView;

    .line 92
    .line 93
    const v0, 0x7f123785

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_4
    const-string v0, "deregistered_pending"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p1, LX/DjF;->A01:Landroid/widget/TextView;

    .line 109
    .line 110
    const v0, 0x7f123788

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_5
    const-string v0, "active_status_pending"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p1, LX/DjF;->A01:Landroid/widget/TextView;

    .line 123
    .line 124
    const v0, 0x7f12377e

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_6
    const-string v0, "inactive_status_pending"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p1, LX/DjF;->A01:Landroid/widget/TextView;

    .line 137
    .line 138
    const v0, 0x7f123782

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, LX/DjF;->A00:Landroid/widget/ImageView;

    .line 151
    .line 152
    const v0, 0x7f0806a3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/Dhe;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const v1, 0x7f040a46

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0606ac

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3, v4, v1, v0}, LX/DYa;->A0o(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
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
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
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
    iget-object v0, p0, LX/Dhe;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e08c6

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/Dhe;->A00:LX/F5M;

    .line 16
    .line 17
    new-instance v0, LX/DjF;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/DjF;-><init>(Landroid/view/View;LX/F5M;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
