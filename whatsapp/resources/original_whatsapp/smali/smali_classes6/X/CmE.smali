.class public final LX/CmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRz;


# static fields
.field public static final A01:LX/CL4;


# instance fields
.field public final A00:Landroid/view/Window;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CL4;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CmE;->A01:LX/CL4;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CmE;->A00:Landroid/view/Window;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Apm(LX/DS0;)LX/Btf;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public bridge synthetic C4d(LX/BwW;Ljava/lang/Object;Ljava/util/Map;)LX/Bte;
    .locals 3

    .line 0
    check-cast p2, Ljava/util/Map;

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/CmE;->A01:LX/CL4;

    .line 5
    .line 6
    iget-object v0, p0, LX/CmE;->A00:Landroid/view/Window;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/CL4;->A02(Landroid/content/Context;LX/12P;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v1, LX/Cm3;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/Cm3;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/Bte;

    .line 33
    .line 34
    invoke-direct {v0, v1, p2}, LX/Bte;-><init>(LX/DRy;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    move-object v0, p2

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
.end method
