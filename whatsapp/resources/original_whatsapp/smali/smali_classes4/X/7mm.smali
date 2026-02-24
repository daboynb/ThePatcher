.class public LX/7mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gaw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7mm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/7mm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7mm;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Bhu(Z)V
    .locals 9

    .line 0
    iget v0, p0, LX/7mm;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7mm;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    .line 7
    .line 8
    iget-object v4, p0, LX/7mm;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:LX/7Nz;

    .line 18
    .line 19
    const-string v0, "sticker"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v6

    .line 28
    :cond_0
    iget-object v8, p0, LX/7mm;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, LX/6Di;

    .line 31
    .line 32
    iget-object v7, p0, LX/7mm;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, LX/6Dk;

    .line 35
    .line 36
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v6, v8, LX/6Di;->A01:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iget-boolean v0, v7, LX/6Dk;->A04:Z

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    new-array v2, v4, [LX/1Jc;

    .line 52
    .line 53
    const v1, 0x7f1231fc

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const v1, 0x7f1231fd

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v0, LX/1Jc;

    .line 62
    .line 63
    invoke-direct {v0, v3, v1}, LX/1Jc;-><init>(II)V

    .line 64
    .line 65
    .line 66
    aput-object v0, v2, v5

    .line 67
    .line 68
    invoke-static {v6, v2}, LX/0yd;->A0H(Landroid/view/View;[LX/1Jc;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v8, LX/1HI;->A0I:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v7, LX/6Dk;->A00:LX/7Nz;

    .line 78
    .line 79
    invoke-static {v1, v6, v0}, LX/5it;->A1B(Landroid/content/Context;Landroid/view/View;LX/7Nz;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v8, LX/6Di;->A04:Lcom/whatsapp/stickers/StickerView;

    .line 83
    .line 84
    iput-boolean v4, v0, Lcom/whatsapp/stickers/StickerView;->A04:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lcom/whatsapp/stickers/StickerView;->setDisabled(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v5, v1, LX/7Nz;->A0D:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, LX/7Nz;->A06()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0M:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x60e0

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v3, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A02:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-static {v4}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Z:LX/05V;

    .line 129
    .line 130
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v7, 0x14

    .line 135
    .line 136
    new-instance v2, LX/7vR;

    .line 137
    .line 138
    invoke-direct/range {v2 .. v7}, LX/7vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
