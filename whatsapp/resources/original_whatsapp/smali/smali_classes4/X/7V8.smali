.class public LX/7V8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7V8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7V8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BUz(Landroid/graphics/Bitmap;LX/GF7;Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/7V8;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/7V8;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/5uF;

    .line 7
    .line 8
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v3, v2, LX/5uF;->A01:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v2, LX/5uF;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v2, LX/5uF;->A00:Z

    .line 25
    .line 26
    iget-object v2, v2, LX/5uF;->A04:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    new-instance v0, LX/7qn;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/7qn;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, LX/7V8;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
