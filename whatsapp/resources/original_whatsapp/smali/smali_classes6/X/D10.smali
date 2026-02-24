.class public final synthetic LX/D10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gaw;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7Nz;

.field public final synthetic A02:LX/D1L;


# direct methods
.method public synthetic constructor <init>(LX/7Nz;LX/D1L;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D10;->A02:LX/D1L;

    .line 4
    .line 5
    iput-object p1, p0, LX/D10;->A01:LX/7Nz;

    .line 6
    .line 7
    iput p3, p0, LX/D10;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bhu(Z)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/D10;->A02:LX/D1L;

    .line 1
    .line 2
    iget-object v6, p0, LX/D10;->A01:LX/7Nz;

    .line 3
    .line 4
    iget v5, p0, LX/D10;->A00:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v3, v2, LX/D1L;->A03:Landroid/widget/ImageButton;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    new-instance v1, LX/BW7;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/BW7;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x2c6db091

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/D1L;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/D1L;->A05:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iput-object v6, v2, LX/D1L;->A08:LX/7Nz;

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/D1L;->A0D:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v1, v2, LX/D1L;->A0C:Lcom/whatsapp/stickers/StickerView;

    .line 45
    .line 46
    iget-object v0, v2, LX/D1L;->A0F:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0, v6}, LX/7I7;->A00(Landroid/content/Context;LX/7Nz;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/D1L;->A0C:Lcom/whatsapp/stickers/StickerView;

    .line 56
    .line 57
    iput-boolean v4, v0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v1, v2, LX/D1L;->A06:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/D1L;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/D1L;->A05:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
