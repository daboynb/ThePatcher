.class public final LX/IBE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jwh;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/Surface;LX/I4x;LX/ITS;LX/IUh;LX/Ibb;LX/Jsi;LX/IFn;)LX/Jwd;
    .locals 10

    .line 0
    move-object/from16 v7, p7

    .line 1
    .line 2
    invoke-interface {v7}, LX/Jsi;->B01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v3, p3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p3, LX/I4x;->A01:LX/IVT;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/IVT;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    move-object v8, p0

    .line 20
    iput-boolean v0, p0, LX/IBE;->A01:Z

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    move-object/from16 v9, p8

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, LX/J2H;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, LX/J2H;-><init>(Landroid/content/Context;Landroid/view/Surface;LX/I4x;LX/ITS;LX/IUh;LX/Ibb;LX/Jsi;LX/IBE;LX/IFn;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    check-cast v0, LX/Jwd;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, LX/J2I;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v9}, LX/J2I;-><init>(Landroid/content/Context;Landroid/view/Surface;LX/I4x;LX/ITS;LX/IUh;LX/Ibb;LX/Jsi;LX/IBE;LX/IFn;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
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
.end method
