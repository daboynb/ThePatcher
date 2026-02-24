.class public LX/3Dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju6;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Ju5;

.field public final synthetic A02:LX/2N1;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ju5;LX/2N1;Ljava/lang/String;)V
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
    iput-object p3, p0, LX/3Dr;->A02:LX/2N1;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Dr;->A01:LX/Ju5;

    .line 3
    .line 4
    iput-object p1, p0, LX/3Dr;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/3Dr;->A03:Ljava/lang/String;

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
.method public AB0()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BQQ()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Bic(Landroid/graphics/Bitmap;Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/3Dr;->A02:LX/2N1;

    .line 1
    .line 2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, v2, LX/2N1;->A05:LX/1lO;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/3Dr;->A01:LX/Ju5;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/6pZ;->A00:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/2N1;->A01:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/3Dr;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/1ae;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/3Dr;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v2, v0, v1}, LX/1lO;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
