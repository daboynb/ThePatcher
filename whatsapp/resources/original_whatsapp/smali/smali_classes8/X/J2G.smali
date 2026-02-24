.class public final LX/J2G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsi;


# instance fields
.field public A00:LX/J2E;

.field public final A01:LX/ISN;


# direct methods
.method public constructor <init>(LX/ISN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J2G;->A01:LX/ISN;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AFe(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/IUu;LX/I4x;LX/ITS;LX/IUh;LX/Ibb;Ljava/lang/Integer;)LX/Jwh;
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v1, p10

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p9

    .line 7
    .line 8
    if-eqz p9, :cond_0

    .line 9
    .line 10
    iget-object v7, p0, LX/J2G;->A01:LX/ISN;

    .line 11
    .line 12
    new-instance v0, LX/J2E;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p5

    .line 17
    move-object v4, p6

    .line 18
    move-object/from16 v5, p8

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, LX/J2E;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;LX/IUu;LX/I4x;LX/IUh;LX/Ibb;LX/ISN;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/J2G;->A00:LX/J2E;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public B01()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
