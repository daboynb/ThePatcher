.class public LX/7dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7dd;

.field public final synthetic A02:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7dd;Lcom/whatsapp/storage/StorageUsageMediaPreviewView;Ljava/lang/String;I)V
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
    iput-object p2, p0, LX/7dz;->A02:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    .line 1
    .line 2
    iput-object p1, p0, LX/7dz;->A01:LX/7dd;

    .line 3
    .line 4
    iput p4, p0, LX/7dz;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/7dz;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic AeK()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aru()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/7dz;->A01:LX/7dd;

    .line 5
    .line 6
    iget-object v0, v0, LX/7dd;->A00:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7dz;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public B9P()Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7dz;->A01:LX/7dd;

    .line 1
    .line 2
    iget v0, p0, LX/7dz;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/86L;->CAa(I)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A0D:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
