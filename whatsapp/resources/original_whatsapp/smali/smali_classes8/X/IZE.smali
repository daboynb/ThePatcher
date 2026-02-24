.class public LX/IZE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:LX/IdM;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Huw;

.field public final A03:LX/IP3;

.field public final A04:LX/HkV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IZE;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Huw;LX/IP3;LX/HkV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IZE;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/IZE;->A03:LX/IP3;

    .line 10
    .line 11
    iput-object p2, p0, LX/IZE;->A02:LX/Huw;

    .line 12
    .line 13
    iput-object p4, p0, LX/IZE;->A04:LX/HkV;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(LX/IZE;)LX/IdM;
    .locals 3

    .line 0
    iget-object v1, p0, LX/IZE;->A03:LX/IP3;

    .line 1
    .line 2
    sget-object v0, LX/IP3;->A0E:LX/HkO;

    .line 3
    .line 4
    iget-object v2, v1, LX/IP3;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IdM;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/IP3;->A07:LX/HkO;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, LX/IZE;->A00:LX/IdM;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v1, LX/IP3;->A02:LX/HkO;

    .line 36
    .line 37
    sget-object v0, LX/IZE;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/Gi0;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/IP3;->A0A:LX/HkO;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, LX/IcG;->A01(Ljava/lang/Object;I)LX/IdM;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, LX/IZE;->A00:LX/IdM;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/IdM;->A04(Landroid/opengl/EGLContext;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LX/IZE;->A00:LX/IdM;

    .line 69
    .line 70
    return-object v0
.end method
