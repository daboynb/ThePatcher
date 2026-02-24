.class public LX/6cd;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/7Nz;III)V
    .locals 0

    .line 0
    iput p5, p0, LX/6cd;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6cd;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6cd;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, LX/6cd;->A01:I

    .line 7
    .line 8
    iput p4, p0, LX/6cd;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, LX/195;-><init>()V

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
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v1, p0, LX/6cd;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/6cd;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 10
    .line 11
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0C:LX/07C;

    .line 14
    .line 15
    iget-object v4, p0, LX/6cd;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/7Nz;

    .line 18
    .line 19
    iget v5, p0, LX/6cd;->A01:I

    .line 20
    .line 21
    iget v6, p0, LX/6cd;->A00:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    :goto_0
    new-instance v1, LX/7qk;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, LX/7qk;-><init>(Landroid/view/View;Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/7Nz;III)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v7, 0x3

    .line 36
    goto :goto_0
.end method
