.class public final LX/7em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85X;


# static fields
.field public static final A02:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    sput-object v0, LX/7em;->A02:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f070d67

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/7em;->A01:I

    .line 15
    .line 16
    invoke-static {p1}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x7f06070a

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f06070b

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/7em;->A00:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public Apb()I
    .locals 1

    .line 0
    iget v0, p0, LX/7em;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public synthetic BRA()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public C6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/86x;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/7em;->A02:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, LX/7em;->A00:I

    .line 14
    .line 15
    invoke-virtual {p1, v2, v2, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast p2, Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public C7R(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f080279

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
