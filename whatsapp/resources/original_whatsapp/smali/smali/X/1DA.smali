.class public LX/1DA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07B;

    .line 10
    .line 11
    iput-object v0, p0, LX/1DA;->A00:LX/07B;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1JW;LX/07B;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/16 v0, 0x4e9

    .line 1
    .line 2
    invoke-virtual {p3, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Ae7;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p4}, LX/Ae7;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1JW;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, LX/1JZ;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, p4}, LX/1JZ;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1JW;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1JW;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1DA;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x4e9

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/Ae7;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, LX/Ae7;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1JW;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, LX/1JZ;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, LX/1JZ;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1JW;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public A02(Landroid/graphics/drawable/Drawable;LX/1JW;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1DA;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x4e9

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/Ae7;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/Ae7;-><init>(Landroid/graphics/drawable/Drawable;LX/1JW;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, LX/1JZ;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, LX/1JZ;-><init>(Landroid/graphics/drawable/Drawable;LX/1JW;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public A03(LX/1JW;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    invoke-direct {v2, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1DA;->A00:LX/07B;

    .line 6
    .line 7
    const/16 v0, 0x4e9

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/Ae7;

    .line 16
    .line 17
    invoke-direct {v0, v2, p1}, LX/Ae7;-><init>(Landroid/graphics/drawable/Drawable;LX/1JW;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, LX/1JZ;

    .line 22
    .line 23
    invoke-direct {v0, v2, p1}, LX/1JZ;-><init>(Landroid/graphics/drawable/Drawable;LX/1JW;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
