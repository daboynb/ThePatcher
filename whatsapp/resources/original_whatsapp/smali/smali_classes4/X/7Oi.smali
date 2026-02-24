.class public LX/7Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/7Oi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/7Oi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7Oi;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/7Oi;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/7Oi;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/7Oi;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, LX/7Oi;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/7Oi;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/7H5;

    .line 7
    .line 8
    iget-object v0, p0, LX/7Oi;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    iget-object v3, p0, LX/7Oi;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/86y;

    .line 15
    .line 16
    iget-object v2, p0, LX/7Oi;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/00h;

    .line 19
    .line 20
    iget-object v1, p0, LX/7Oi;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0, v3, v2}, LX/7H5;->A02(Landroid/content/Context;LX/86y;LX/00h;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LX/7Oi;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/7GR;

    .line 38
    .line 39
    iget-object v6, p0, LX/7Oi;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, LX/00h;

    .line 42
    .line 43
    iget-object v5, p0, LX/7Oi;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LX/7NS;

    .line 46
    .line 47
    iget-object v4, p0, LX/7Oi;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/0N0;

    .line 50
    .line 51
    iget-object v3, p0, LX/7Oi;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    iget-object v0, v0, LX/7GR;->A01:LX/05f;

    .line 56
    .line 57
    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "fun_stickers_notice_started_clicked"

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v2, v1, v0}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, LX/00h;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_0
    new-instance v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "stickerOrigin"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    const-string v0, "funStickerData"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "search_fun_stickers_bottom_sheet"

    .line 101
    .line 102
    invoke-static {v2, v4, v0}, LX/2w1;->A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const/16 v3, 0xa

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
.end method
