.class public LX/7ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gaw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7ml;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7ml;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bhu(Z)V
    .locals 3

    .line 0
    iget v0, p0, LX/7ml;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7ml;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/5ua;

    .line 8
    .line 9
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/5ua;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, LX/5ua;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/5ua;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A04:Z

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v2, p0, LX/7ml;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;

    .line 31
    .line 32
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;->A03:LX/00j;

    .line 37
    .line 38
    invoke-static {v0}, LX/3WH;->A0G(LX/00j;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, v2, Lcom/whatsapp/avatar/ui/home/nudge/AvatarNudgeAfterEditBottomSheet;->A05:LX/00j;

    .line 43
    .line 44
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, LX/7ml;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    iget-object v1, p0, LX/7ml;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/5uQ;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, v1, LX/5uQ;->A08:Lcom/whatsapp/stickers/StickerView;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    iget-object v0, p0, LX/7ml;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/6UD;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    iget-object v0, v0, LX/6UD;->A00:Lcom/whatsapp/stickers/StickerView;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    iget-object v1, p0, LX/7ml;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    iget-object v1, p0, LX/7ml;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/Diz;

    .line 99
    .line 100
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    iget-object v0, v1, LX/Diz;->A04:Lcom/whatsapp/stickers/StickerView;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    iget-object v0, p0, LX/7ml;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/6BU;

    .line 113
    .line 114
    invoke-static {v0, p1}, LX/6BU;->A0R(LX/6BU;Z)V

    .line 115
    .line 116
    .line 117
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
