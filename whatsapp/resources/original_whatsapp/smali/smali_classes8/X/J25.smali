.class public final synthetic LX/J25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JqH;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/07B;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/07B;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/J25;->A01:LX/07B;

    .line 4
    .line 5
    iput-object p1, p0, LX/J25;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AGh(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/JpN;LX/Ibb;Ljava/lang/Object;)LX/HwQ;
    .locals 9

    .line 0
    iget-object v1, p0, LX/J25;->A01:LX/07B;

    .line 1
    .line 2
    iget-object v2, p0, LX/J25;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    move-object v6, p5

    .line 6
    invoke-static {p5, v0, p4}, LX/5iu;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    new-instance v4, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x39ed

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v3, p1

    .line 34
    move-object v5, p3

    .line 35
    invoke-static/range {v2 .. v8}, LX/Hjd;->A00(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/os/Handler;LX/JpN;Ljava/lang/Object;ZZ)LX/IxS;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/HwQ;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/HwQ;-><init>(LX/IxS;)V

    .line 42
    .line 43
    .line 44
    return-object v0
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
