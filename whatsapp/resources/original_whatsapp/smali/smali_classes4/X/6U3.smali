.class public LX/6U3;
.super LX/6U7;
.source ""


# instance fields
.field public A00:LX/07B;

.field public A01:LX/00V;

.field public A02:LX/5of;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageView;


# virtual methods
.method public setMessage(LX/1Om;Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/6U3;->A00:LX/07B;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1ML;->Afc()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1ML;->Afc()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const/4 v0, 0x3

    .line 17
    invoke-static {v4, v1, v0}, LX/6oH;->A00(LX/07B;Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/6U3;->A01:LX/00V;

    .line 22
    .line 23
    invoke-virtual {p1}, LX/1ML;->Afi()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v2, v0, v1}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {p1}, LX/1ML;->Afb()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0Xm;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-static {v4, v0, v7}, LX/6oH;->A00(LX/07B;Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, LX/1ML;->Afc()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, LX/1ML;->Afc()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/87s;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :cond_0
    iget-object v0, p0, LX/6U3;->A02:LX/5of;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v0, v3, v6, p2}, LX/5of;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/1ad;->A1Y(LX/00V;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v0, 0x2

    .line 92
    iget-object v3, p0, LX/6U3;->A02:LX/5of;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v1, 0x7f123e65

    .line 99
    .line 100
    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    aput-object v8, v0, v4

    .line 106
    .line 107
    invoke-static {v2, v9, v0, v7, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0, v6}, LX/5of;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v1, p0, LX/6U3;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, p1}, LX/7AY;->A00(Landroid/content/Context;LX/1Om;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    aput-object v9, v0, v4

    .line 129
    .line 130
    invoke-static {v2, v8, v0, v7, v1}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0, v6}, LX/5of;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f12366b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto/16 :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
.end method
