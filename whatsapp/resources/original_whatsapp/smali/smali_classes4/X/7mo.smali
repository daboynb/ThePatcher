.class public final synthetic LX/7mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gaw;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

.field public final synthetic A03:LX/7Nz;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/7Nz;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7mo;->A02:Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 4
    .line 5
    iput-object p2, p0, LX/7mo;->A03:LX/7Nz;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/7mo;->A04:Z

    .line 8
    .line 9
    iput p3, p0, LX/7mo;->A00:I

    .line 10
    .line 11
    iput p4, p0, LX/7mo;->A01:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final Bhu(Z)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/7mo;->A02:Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 1
    .line 2
    iget-object v2, p0, LX/7mo;->A03:LX/7Nz;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/7mo;->A04:Z

    .line 5
    .line 6
    iget v6, p0, LX/7mo;->A00:I

    .line 7
    .line 8
    iget v3, p0, LX/7mo;->A01:I

    .line 9
    .line 10
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {v4, v2, v1}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A02(Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/7Nz;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A04:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0F:Lcom/whatsapp/stickers/StickerView;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A04:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0F:Lcom/whatsapp/stickers/StickerView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/StickerView;->setDisabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0A:LX/7FE;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, LX/7FE;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, LX/7FE;->A02:LX/6qq;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v0, v0, LX/6qq;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsFragment;->A0R:LX/05V;

    .line 61
    .line 62
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 63
    .line 64
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/6se;

    .line 69
    .line 70
    iget-object v1, v0, LX/6se;->A00:LX/0DI;

    .line 71
    .line 72
    const v2, 0x151c3f3e

    .line 73
    .line 74
    .line 75
    const-string v0, "sticker_image_loading_end"

    .line 76
    .line 77
    invoke-interface {v1, v2, v7, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/6se;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    :goto_0
    iget-object v1, v1, LX/6se;->A00:LX/0DI;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    :goto_1
    invoke-interface {v1, v2, v7, v0}, LX/0DI;->markerEnd(IIS)V

    .line 100
    .line 101
    .line 102
    :cond_2
    const/16 v0, 0xd

    .line 103
    .line 104
    if-gt v6, v0, :cond_3

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    :goto_2
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0C:LX/07C;

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    invoke-static {v1, v4, v2, v3, v0}, LX/7qu;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v0, 0x2

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
