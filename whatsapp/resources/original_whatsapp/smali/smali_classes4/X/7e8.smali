.class public LX/7e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju6;


# instance fields
.field public final synthetic A00:LX/7dd;

.field public final synthetic A01:LX/Ju5;

.field public final synthetic A02:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

.field public final synthetic A03:LX/5pg;


# direct methods
.method public constructor <init>(LX/7dd;LX/Ju5;Lcom/whatsapp/storage/StorageUsageMediaPreviewView;LX/5pg;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/7e8;->A02:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    .line 1
    .line 2
    iput-object p4, p0, LX/7e8;->A03:LX/5pg;

    .line 3
    .line 4
    iput-object p2, p0, LX/7e8;->A01:LX/Ju5;

    .line 5
    .line 6
    iput-object p1, p0, LX/7e8;->A00:LX/7dd;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AB0()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7e8;->A03:LX/5pg;

    .line 1
    .line 2
    iget-object v1, p0, LX/7e8;->A02:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    .line 3
    .line 4
    sget-object v0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0D:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget v0, v1, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A04:I

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic BQQ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bic(Landroid/graphics/Bitmap;Z)V
    .locals 10

    .line 0
    move-object v2, p1

    .line 1
    iget-object v5, p0, LX/7e8;->A03:LX/5pg;

    .line 2
    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/7e8;->A01:LX/Ju5;

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/7e8;->A02:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    .line 12
    .line 13
    sget-object v0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0D:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A06:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/7e8;->A00:LX/7dd;

    .line 21
    .line 22
    sget-object v0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0D:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    iget v6, v1, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A04:I

    .line 28
    .line 29
    iget-object v3, v1, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A05:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    xor-int/lit8 v7, p2, 0x1

    .line 32
    .line 33
    iget-boolean v9, v1, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A03:Z

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v2 .. v9}, LX/7EI;->A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;LX/86L;LX/5pg;IZZZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
