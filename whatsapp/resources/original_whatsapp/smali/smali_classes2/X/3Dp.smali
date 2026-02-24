.class public LX/3Dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/86L;

.field public final synthetic A02:LX/2N1;


# direct methods
.method public constructor <init>(LX/86L;LX/2N1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/3Dp;->A02:LX/2N1;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Dp;->A01:LX/86L;

    .line 3
    .line 4
    iput p3, p0, LX/3Dp;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
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
    .line 3
.end method

.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MY_PHOTOS_VIEW_HOLDER_TAG"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public B9P()Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Dp;->A02:LX/2N1;

    .line 1
    .line 2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, v1, LX/2N1;->A05:LX/1lO;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    iget-object v1, p0, LX/3Dp;->A01:LX/86L;

    .line 15
    .line 16
    iget v0, p0, LX/3Dp;->A00:I

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/86L;->CAa(I)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/6pZ;->A00:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method
