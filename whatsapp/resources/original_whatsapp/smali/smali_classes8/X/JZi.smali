.class public final LX/JZi;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/JZi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JZi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JZi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JZi;->A00:LX/JZi;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/98V;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/JdF;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LX/JdF;-><init>(Landroid/os/Handler;Landroid/view/Choreographer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/JdF;->A06:LX/5in;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 36
    .line 37
    sget-object v2, LX/0lp;->A00:LX/0lt;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-instance v0, LX/5Iy;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3}, LX/5Iy;-><init>(ILX/0gH;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/Choreographer;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method
