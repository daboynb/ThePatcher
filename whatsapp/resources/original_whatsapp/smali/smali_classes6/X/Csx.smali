.class public final LX/Csx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSH;


# instance fields
.field public final A00:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Csx;->A00:LX/00V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AGT(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)LX/Cts;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Csx;->A00:LX/00V;

    .line 5
    .line 6
    new-instance v0, LX/BJF;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p1}, LX/BJF;-><init>(Landroid/content/Context;LX/00V;LX/DT7;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public AGX(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)LX/CuR;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Csx;->A00:LX/00V;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/BJC;

    .line 11
    .line 12
    invoke-direct {v2, p1, v1}, LX/CuR;-><init>(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;LX/00V;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/06m;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0608c2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0, v3}, LX/0yh;->A00(Landroid/view/Window;IZ)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0
    .line 47
    .line 48
.end method
