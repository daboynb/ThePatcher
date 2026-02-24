.class public LX/7mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7mi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7mi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bhv(LX/7Nz;)V
    .locals 4

    .line 0
    iget v0, p0, LX/7mi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7mi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/7l6;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/7Nz;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v3, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "sticker"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/7l6;->A0B:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    check-cast v0, LX/0MA;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v2, p0, LX/7mi;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/7l6;

    .line 48
    .line 49
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, LX/7Nz;->A07:Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v3, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/whatsapp/media/stickers/StarStickerFromPickerDialogFragment;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "sticker"

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, LX/7l6;->A0B:Landroid/content/Context;

    .line 73
    .line 74
    const-class v0, LX/0MA;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    iget-object v2, p0, LX/7mi;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/7l6;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v3, p0, LX/7mi;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LX/7l6;

    .line 90
    .line 91
    const-string v2, "sticker"

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/whatsapp/media/stickers/RemoveStickerFromFavoritesDialogFragment;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/whatsapp/media/stickers/RemoveStickerFromFavoritesDialogFragment;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/7l6;->A0B:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0MA;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
