.class public LX/3Mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3Mh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Mh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Mh;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/3Mh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/3Mh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, LX/3Mh;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v4, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f040a4b

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0608e3

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v2, v1}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f070f3d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/1KQ;->A04()Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v4

    .line 58
    :pswitch_0
    iget-object v0, p0, LX/3Mh;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/6vI;

    .line 61
    .line 62
    iget-object v1, p0, LX/3Mh;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/00p;

    .line 65
    .line 66
    iget-object v0, v0, LX/6vI;->A03:LX/00r;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v0}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    iget-object v2, p0, LX/3Mh;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LX/1gv;

    .line 111
    .line 112
    iget-object v1, p0, LX/3Mh;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/1HI;

    .line 115
    .line 116
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 117
    .line 118
    iget-object v1, v1, LX/1HI;->A0I:Landroid/view/View;

    .line 119
    .line 120
    const v0, 0x7f0b0a4b

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_1

    .line 128
    :pswitch_2
    iget-object v1, p0, LX/3Mh;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/41e;

    .line 131
    .line 132
    iget-object v2, p0, LX/3Mh;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Landroid/view/View;

    .line 135
    .line 136
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 137
    .line 138
    iget-object v1, v1, LX/41e;->A02:LX/1gv;

    .line 139
    .line 140
    const v0, 0x7f0b0a4b

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_1
    const/4 v1, 0x1

    .line 148
    iget-object v0, v4, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 151
    .line 152
    .line 153
    return-object v4

    .line 154
    :pswitch_3
    iget-object v0, p0, LX/3Mh;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/1ba;

    .line 157
    .line 158
    iget-object v2, p0, LX/3Mh;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LX/30S;

    .line 161
    .line 162
    iget-object v0, v0, LX/1ba;->A0D:LX/00q;

    .line 163
    .line 164
    invoke-static {v0}, LX/1aa;->A0V(LX/00q;)LX/3W2;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, LX/3W2;->getViewModelStoreOwner()LX/0Lo;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, LX/0Oa;

    .line 173
    .line 174
    invoke-direct {v1, v2, v0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 175
    .line 176
    .line 177
    const-class v0, LX/1nc;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    return-object v4

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
