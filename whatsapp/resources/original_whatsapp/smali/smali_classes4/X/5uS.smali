.class public LX/5uS;
.super LX/1HI;
.source ""


# instance fields
.field public A00:LX/5sv;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/LinearLayout;

.field public final A0A:Landroid/widget/ProgressBar;

.field public final A0B:Landroid/widget/ProgressBar;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A0G:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0H:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public final A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A0J:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/5uS;->A0J:Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5uS;->A02:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0b29cb

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5uS;->A0E:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f0b29bc

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5uS;->A0C:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0b29bf

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5uS;->A0D:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b0682

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5uS;->A06:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v0, 0x7f0b0690

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/5uS;->A07:Landroid/widget/ImageView;

    .line 51
    .line 52
    const v0, 0x7f0b29bd

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/5uS;->A08:Landroid/widget/ImageView;

    .line 60
    .line 61
    const v0, 0x7f0b1e08

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ProgressBar;

    .line 69
    .line 70
    iput-object v0, p0, LX/5uS;->A0A:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    const v0, 0x7f0b29d9

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/5ir;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p0, LX/5uS;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v0, p2, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A00:I

    .line 86
    .line 87
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, LX/5uS;->A0F:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0b05fe

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/5uS;->A01:Landroid/view/View;

    .line 109
    .line 110
    const v0, 0x7f0b29ef

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/5uS;->A04:Landroid/view/View;

    .line 118
    .line 119
    const v0, 0x7f0b29f0

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, LX/5uS;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 127
    .line 128
    const v0, 0x7f0b1e11

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/ProgressBar;

    .line 136
    .line 137
    iput-object v0, p0, LX/5uS;->A0B:Landroid/widget/ProgressBar;

    .line 138
    .line 139
    const v0, 0x7f0b29d8

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 147
    .line 148
    iput-object v0, p0, LX/5uS;->A0H:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 149
    .line 150
    const v0, 0x7f0b1be3

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/5uS;->A03:Landroid/view/View;

    .line 158
    .line 159
    const v0, 0x7f0b299b

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/5uS;->A05:Landroid/widget/ImageView;

    .line 167
    .line 168
    const v0, 0x7f0b2c71

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    iput-object v0, p0, LX/5uS;->A09:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-static {v1}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
    .line 184
.end method
