.class public LX/6KP;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:LX/7Nl;

.field public final synthetic A04:LX/70o;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/7Nl;LX/70o;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
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
    iput-object p3, p0, LX/6KP;->A04:LX/70o;

    .line 1
    .line 2
    iput-object p4, p0, LX/6KP;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/6KP;->A03:LX/7Nl;

    .line 5
    .line 6
    iput p5, p0, LX/6KP;->A01:I

    .line 7
    .line 8
    iput p6, p0, LX/6KP;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, LX/6KP;->A02:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/6KP;->A04:LX/70o;

    .line 1
    .line 2
    iget-object v4, v0, LX/70o;->A00:LX/0kY;

    .line 3
    .line 4
    iget-object v3, p0, LX/6KP;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/6KP;->A03:LX/7Nl;

    .line 7
    .line 8
    iget-object v0, v0, LX/70o;->A01:LX/0Kb;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Kb;->A0G()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/7Nl;->A01(Ljava/io/File;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v1, p0, LX/6KP;->A01:I

    .line 19
    .line 20
    iget v0, p0, LX/6KP;->A00:I

    .line 21
    .line 22
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0kY;->A05(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/6KP;->A02:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-static {p1, v4}, LX/5iu;->A06(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/6KP;->A04:LX/70o;

    .line 11
    .line 12
    iget-object v2, v0, LX/70o;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iget-object v1, p0, LX/6KP;->A05:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/5iq;->A1A(Landroid/widget/ImageView;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
