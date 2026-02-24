.class public LX/I75;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/He4;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/res/AssetManager;

.field public final A03:LX/IGd;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;LX/He4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IGd;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/I75;->A03:LX/IGd;

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/I75;->A05:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/I75;->A04:Ljava/util/Map;

    .line 21
    .line 22
    const-string v0, ".ttf"

    .line 23
    .line 24
    iput-object v0, p0, LX/I75;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, LX/I75;->A00:LX/He4;

    .line 27
    .line 28
    instance-of v0, p1, Landroid/view/View;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "LottieDrawable must be inside of a view for images to work."

    .line 33
    .line 34
    invoke-static {v0}, LX/IKU;->A00(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-object v0, p0, LX/I75;->A02:Landroid/content/res/AssetManager;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0
.end method
