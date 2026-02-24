.class public final LX/3Dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85X;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7Nz;

.field public final synthetic A02:LX/0o1;

.field public final synthetic A03:Lcom/whatsapp/stickers/StickerView;


# direct methods
.method public constructor <init>(LX/7Nz;LX/0o1;Lcom/whatsapp/stickers/StickerView;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3Dx;->A03:Lcom/whatsapp/stickers/StickerView;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Dx;->A02:LX/0o1;

    .line 3
    .line 4
    iput-object p1, p0, LX/3Dx;->A01:LX/7Nz;

    .line 5
    .line 6
    iput p4, p0, LX/3Dx;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public Apb()I
    .locals 1

    .line 0
    iget v0, p0, LX/3Dx;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public synthetic BRA()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public C6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/86x;)V
    .locals 15

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static {v1, v8, v0}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3Dx;->A03:Lcom/whatsapp/stickers/StickerView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/3Dx;->A02:LX/0o1;

    .line 31
    .line 32
    iget-object v3, p0, LX/3Dx;->A01:LX/7Nz;

    .line 33
    .line 34
    iget-object v2, p0, LX/3Dx;->A03:Lcom/whatsapp/stickers/StickerView;

    .line 35
    .line 36
    iget v5, p0, LX/3Dx;->A00:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    new-instance v1, LX/78m;

    .line 41
    .line 42
    move v10, v8

    .line 43
    move v11, v8

    .line 44
    move v12, v8

    .line 45
    move v13, v8

    .line 46
    move v14, v8

    .line 47
    move v6, v5

    .line 48
    move v9, v8

    .line 49
    invoke-direct/range {v1 .. v14}, LX/78m;-><init>(Landroid/widget/ImageView;LX/7Nz;LX/Gaw;IIIIZZZZZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/0o1;->A0E(LX/78m;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public C7R(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Dx;->A03:Lcom/whatsapp/stickers/StickerView;

    .line 1
    .line 2
    const v0, 0x7f080a54

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
