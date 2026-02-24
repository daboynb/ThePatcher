.class public final LX/7dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju5;


# instance fields
.field public final synthetic A00:LX/5uJ;

.field public final synthetic A01:LX/5sq;

.field public final synthetic A02:LX/86L;

.field public final synthetic A03:LX/5pg;


# direct methods
.method public constructor <init>(LX/5uJ;LX/5sq;LX/86L;LX/5pg;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/7dy;->A03:LX/5pg;

    .line 1
    .line 2
    iput-object p1, p0, LX/7dy;->A00:LX/5uJ;

    .line 3
    .line 4
    iput-object p3, p0, LX/7dy;->A02:LX/86L;

    .line 5
    .line 6
    iput-object p2, p0, LX/7dy;->A01:LX/5sq;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AeK()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dy;->A01:LX/5sq;

    .line 1
    .line 2
    iget-object v0, v0, LX/5sq;->A0E:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0
.end method

.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dy;->A02:LX/86L;

    .line 1
    .line 2
    invoke-static {v0}, LX/7Fo;->A02(LX/86L;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B9P()Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7dy;->A03:LX/5pg;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/7dy;->A00:LX/5uJ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1HI;->A0E()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/7dy;->A02:LX/86L;

    .line 18
    .line 19
    iget-object v0, p0, LX/7dy;->A01:LX/5sq;

    .line 20
    .line 21
    iget-object v0, v0, LX/5sq;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    .line 22
    .line 23
    iget v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A04:I

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/86L;->CAa(I)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/6pZ;->A00:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method
