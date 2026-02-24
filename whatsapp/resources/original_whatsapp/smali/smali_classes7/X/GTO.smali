.class public LX/GTO;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/GTO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GTO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/GTO;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/GTO;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/GTO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GTO;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadCoordinatorImpl;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object v2, p0, LX/GTO;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/FKE;

    .line 14
    .line 15
    iget-object v0, p0, LX/GTO;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/EiW;

    .line 18
    .line 19
    iget v1, v0, LX/EiW;->value:I

    .line 20
    .line 21
    new-instance v0, LX/ESS;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/ESS;-><init>(LX/FKE;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    iget-object v0, p0, LX/GTO;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/Deu;

    .line 35
    .line 36
    iget-object v2, v0, LX/Deu;->A04:LX/FXw;

    .line 37
    .line 38
    iget-object v1, p0, LX/GTO;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v0, p0, LX/GTO;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/FXw;->A0C(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v3, p0, LX/GTO;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    iget-object v0, p0, LX/GTO;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/4t7;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/GTO;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0b20b1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/EzL;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    new-instance v0, LX/EzL;

    .line 76
    .line 77
    invoke-direct {v0}, LX/EzL;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, v0, LX/EzL;->A00:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v1, p0, LX/GTO;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0b2172

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v3, p0, LX/GTO;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v2, p0, LX/GTO;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v4, v0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->setCollapsible(Z)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    new-instance v0, LX/Fzi;

    .line 116
    .line 117
    invoke-direct {v0, v3, v2, v1}, LX/Fzi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04:LX/GZD;

    .line 121
    .line 122
    new-instance v0, LX/Fzg;

    .line 123
    .line 124
    invoke-direct {v0, v3, v2, v1}, LX/Fzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v4, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03:LX/GZC;

    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_3
    iget-object v3, p0, LX/GTO;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Landroid/content/Context;

    .line 133
    .line 134
    iget-object v2, p0, LX/GTO;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LX/Ddg;

    .line 137
    .line 138
    invoke-static {v2}, LX/Ddg;->A07(LX/Ddg;)LX/9gQ;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/GTO;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/0N0;

    .line 145
    .line 146
    new-instance v4, LX/9yc;

    .line 147
    .line 148
    invoke-direct {v4, v3, v0, v1, v2}, LX/9yc;-><init>(Landroid/content/Context;LX/0N0;LX/9gQ;LX/Ddg;)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :pswitch_4
    iget-object v2, p0, LX/GTO;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LX/FAE;

    .line 155
    .line 156
    iget-object v1, p0, LX/GTO;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/FAY;

    .line 159
    .line 160
    iget-object v0, p0, LX/GTO;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/01w;

    .line 163
    .line 164
    new-instance v4, LX/F8N;

    .line 165
    .line 166
    invoke-direct {v4, v2, v1, v0}, LX/F8N;-><init>(LX/FAE;LX/FAY;LX/01w;)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
