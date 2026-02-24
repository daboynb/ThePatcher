.class public final synthetic LX/J24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JqH;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J24;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AGh(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/JpN;LX/Ibb;Ljava/lang/Object;)LX/HwQ;
    .locals 8

    .line 0
    iget-object v1, p0, LX/J24;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    move-object v5, p5

    .line 4
    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    new-instance v3, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v2, p1

    .line 32
    move-object v4, p3

    .line 33
    invoke-static/range {v1 .. v7}, LX/Hjd;->A00(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/os/Handler;LX/JpN;Ljava/lang/Object;ZZ)LX/IxS;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/HwQ;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/HwQ;-><init>(LX/IxS;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
