.class public final LX/2NI;
.super Lcom/whatsapp/stickers/StickerView;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/stickers/StickerView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe51

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2NI;->A01:LX/05V;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070d86

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/2NI;->A00:I

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/1ah;->A19(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final getStickerImageFileLoader()LX/0o1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2NI;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0o1;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final setSticker(LX/7Nz;)V
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-direct {v3}, LX/2NI;->getStickerImageFileLoader()LX/0o1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v6, v3, LX/2NI;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-instance v5, LX/7ml;

    .line 16
    .line 17
    invoke-direct {v5, v3, v0}, LX/7ml;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    new-instance v2, LX/78m;

    .line 22
    .line 23
    move v7, v6

    .line 24
    move v10, v8

    .line 25
    move v11, v9

    .line 26
    move v12, v9

    .line 27
    move v13, v9

    .line 28
    move v14, v9

    .line 29
    move v15, v9

    .line 30
    invoke-direct/range {v2 .. v15}, LX/78m;-><init>(Landroid/widget/ImageView;LX/7Nz;LX/Gaw;IIIIZZZZZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/0o1;->A0E(LX/78m;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method
