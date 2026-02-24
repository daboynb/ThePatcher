.class public final LX/EdS;
.super LX/ErB;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;[B)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/5ix;->A09([B)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/EdS;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
