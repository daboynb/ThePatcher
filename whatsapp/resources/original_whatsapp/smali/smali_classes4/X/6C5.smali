.class public LX/6C5;
.super LX/5sy;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/827;LX/00W;LX/0kL;Ljava/lang/Object;II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    iput p7, p0, LX/6C5;->$t:I

    .line 2
    .line 3
    iput-object p5, p0, LX/6C5;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p6

    .line 10
    invoke-direct/range {v0 .. v5}, LX/5sy;-><init>(Landroid/app/Activity;LX/827;LX/00W;LX/0kL;I)V

    .line 11
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public Bdr(LX/6zW;)V
    .locals 4

    .line 0
    iget v0, p0, LX/6C5;->$t:I

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/5sy;->Bdr(LX/6zW;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/6C5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast v3, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02:Landroid/view/View;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v3, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:LX/5sy;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, LX/18m;->A0Y()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    check-cast v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 40
    .line 41
    iget-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A01:Landroid/view/View;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A02:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->A07:LX/5sy;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method
