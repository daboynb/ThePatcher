.class public LX/5sB;
.super LX/CGe;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5sB;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5sB;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/5sB;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/CGe;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A01(I)I
    .locals 3

    .line 0
    iget v0, p0, LX/5sB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5sB;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A09:LX/5sR;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/18m;->getItemViewType(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1

    .line 30
    :pswitch_0
    iget-object v0, p0, LX/5sB;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/18m;->getItemViewType(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/5sB;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    invoke-static {v0}, LX/5iy;->A05(Landroidx/fragment/app/Fragment;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    return v1

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    iget-object v0, p0, LX/5sB;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/5sR;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LX/18m;->getItemViewType(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    if-eq v2, v0, :cond_0

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    if-eq v2, v0, :cond_0

    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    if-eq v2, v0, :cond_0

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    if-eq v2, v0, :cond_0

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_2
    iget-object v0, p0, LX/5sB;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A01:LX/5sP;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, p1}, LX/18m;->getItemViewType(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    if-eq v2, v0, :cond_0

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    const/4 v0, 0x3

    .line 134
    :goto_2
    if-eq v2, v1, :cond_0

    .line 135
    .line 136
    if-ne v2, v0, :cond_3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_3
    iget-object v0, p0, LX/5sB;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/18m;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, LX/18m;->getItemViewType(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x1

    .line 148
    if-ne v0, v1, :cond_1

    .line 149
    .line 150
    :cond_3
    iget-object v0, p0, LX/5sB;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 153
    .line 154
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 155
    .line 156
    return v1

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 159
.end method
