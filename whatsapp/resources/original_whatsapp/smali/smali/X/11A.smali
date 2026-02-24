.class public final LX/11A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/PointerIcon;


# direct methods
.method public constructor <init>(Landroid/view/PointerIcon;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/11A;->A00:Landroid/view/PointerIcon;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/11A;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/11B;->A00(Landroid/content/Context;)Landroid/view/PointerIcon;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    new-instance v0, LX/11A;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/11A;-><init>(Landroid/view/PointerIcon;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0
    .line 18
.end method


# virtual methods
.method public A01()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11A;->A00:Landroid/view/PointerIcon;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
