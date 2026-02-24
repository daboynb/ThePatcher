.class public LX/Cau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRS;


# static fields
.field public static A01:Ljava/lang/Class;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cau;->A00:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()V
    .locals 3

    .line 0
    sget-boolean v0, LX/Cau;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, "android.view.GhostView"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Cau;->A01:Ljava/lang/Class;

    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const-string v1, "GhostViewApi21"

    .line 15
    .line 16
    const-string v0, "Failed to retrieve GhostView class"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, LX/Cau;->A06:Z

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method


# virtual methods
.method public BvU(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cau;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
