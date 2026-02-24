.class public final LX/B8W;
.super LX/B4F;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 0
    const-string v0, "DrawableComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/B4F;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/B8W;->A02:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput p2, p0, LX/B8W;->A01:I

    .line 8
    .line 9
    iput p3, p0, LX/B8W;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0V(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/AeN;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
