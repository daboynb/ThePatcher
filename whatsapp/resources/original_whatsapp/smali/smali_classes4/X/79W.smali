.class public abstract LX/79W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/79W;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6Lx;

    .line 2
    .line 3
    iget-object v3, v0, LX/6Lx;->A01:LX/0kY;

    .line 4
    .line 5
    iget-object v2, v0, LX/6Lx;->A03:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    invoke-virtual {v3, v2, v1, v0, v0}, LX/0kY;->A05(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public A01()Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6Lx;

    .line 2
    .line 3
    const/16 v3, 0x200

    .line 4
    .line 5
    iget-object v2, v0, LX/6Lx;->A01:LX/0kY;

    .line 6
    .line 7
    iget-object v1, v0, LX/6Lx;->A03:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0, v3, v3}, LX/0kY;->A05(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public A02(Ljava/io/File;[B)Ljava/io/File;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6Lx;

    .line 2
    .line 3
    iget-object v0, v0, LX/6Lx;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/infra/media/WamediaManager;->insertAndCopyMetadata(Ljava/io/File;[B)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "image/webp"

    .line 1
    .line 2
    return-object v0
.end method

.method public A04(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0YA;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public A05(Ljava/io/File;[B)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6Lx;

    .line 2
    .line 3
    iget-object v0, v0, LX/6Lx;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public A06()Z
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6Lx;

    .line 2
    .line 3
    iget-object v0, v0, LX/6Lx;->A04:LX/00j;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v1, v0}, LX/1aj;->A1P(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public A07(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6Lx;

    .line 2
    .line 3
    iget-object v0, v0, LX/6Lx;->A02:LX/6wB;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A08()[B
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/6Lx;

    .line 2
    .line 3
    iget-object v1, v0, LX/6Lx;->A00:Lcom/whatsapp/infra/media/WamediaManager;

    .line 4
    .line 5
    iget-object v0, v0, LX/6Lx;->A03:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0}, LX/5is;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->extractWebpMetadataBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
