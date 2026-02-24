.class public LX/7Qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Qv;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7Qv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BYV(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BYW(IFI)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public BYX(I)V
    .locals 10

    .line 0
    iget v0, p0, LX/7Qv;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v8, p0, LX/7Qv;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v8, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    .line 7
    .line 8
    iget-object v7, v8, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A02:LX/5qQ;

    .line 9
    .line 10
    if-eqz v7, :cond_8

    .line 11
    .line 12
    iget-object v0, v7, LX/5qQ;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v6, :cond_4

    .line 20
    .line 21
    invoke-virtual {v7, v5}, LX/0yn;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickers.ui.store.StickerStoreTabFragment"

    .line 26
    .line 27
    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v9, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 31
    .line 32
    invoke-static {p1, v5}, LX/1ae;->A1N(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v9, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, v8, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A06:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v9}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-class v0, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v0, v8, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A07:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/5iu;->A0W(LX/05V;)LX/7Eu;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v2, 0x7

    .line 76
    const/4 v1, 0x7

    .line 77
    const/4 v0, 0x2

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    const/16 v0, 0x18

    .line 82
    .line 83
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0, v2, v1}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v9}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v8, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A06:Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, v8, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    iget-object v1, p0, LX/7Qv;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/78h;

    .line 110
    .line 111
    iput p1, v1, LX/78h;->A00:I

    .line 112
    .line 113
    iget-object v0, v1, LX/78h;->A0A:LX/00V;

    .line 114
    .line 115
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    iget-object v0, v1, LX/78h;->A04:LX/6aG;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v0, v0, LX/6aG;->A01:[LX/85K;

    .line 126
    .line 127
    array-length v0, v0

    .line 128
    :goto_1
    sub-int/2addr v0, p1

    .line 129
    add-int/lit8 p1, v0, -0x1

    .line 130
    .line 131
    :cond_6
    invoke-virtual {v1, p1}, LX/78h;->A04(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, LX/78h;->A03:LX/73c;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, p1}, LX/73c;->A00(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    const/4 v0, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
