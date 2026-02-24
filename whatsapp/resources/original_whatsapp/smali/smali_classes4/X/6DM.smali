.class public final LX/6DM;
.super LX/5tU;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

.field public final A01:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

.field public final A02:LX/095;

.field public final A03:LX/095;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;LX/095;LX/095;)V
    .locals 2

    .line 0
    invoke-static {p2, p1, p3, p4, p5}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/6DM;->A01:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    .line 7
    .line 8
    iput-object p4, p0, LX/6DM;->A03:LX/095;

    .line 9
    .line 10
    iput-object p5, p0, LX/6DM;->A02:LX/095;

    .line 11
    .line 12
    const v0, 0x7f0b0eee

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A01:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6DM;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    .line 28
    .line 29
    return-void
    .line 30
.end method
