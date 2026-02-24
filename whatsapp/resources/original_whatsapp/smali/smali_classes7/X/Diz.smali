.class public final LX/Diz;
.super LX/1HI;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/whatsapp/stickers/StickerView;

.field public final synthetic A05:LX/DhY;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DhY;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Diz;->A05:LX/DhY;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b299f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Diz;->A02:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f0b29a0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Diz;->A03:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0b299d

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Diz;->A01:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f0b29a1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    .line 44
    .line 45
    iput-object v0, p0, LX/Diz;->A04:Lcom/whatsapp/stickers/StickerView;

    .line 46
    .line 47
    return-void
    .line 48
.end method
