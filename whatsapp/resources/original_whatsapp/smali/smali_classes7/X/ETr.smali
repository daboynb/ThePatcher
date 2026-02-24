.class public LX/ETr;
.super LX/EMF;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/07B;

.field public final A02:LX/Fc2;


# direct methods
.method public constructor <init>(LX/Gbq;LX/FEg;LX/Fc2;)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, LX/DYZ;->A0I()LX/Gcg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/DYZ;->A0J()LX/0hU;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v0, 0x1478

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, LX/Gc7;

    .line 28
    .line 29
    invoke-static {}, LX/DYZ;->A0Y()LX/GaU;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    move-object v1, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v8, p2

    .line 36
    invoke-direct/range {v1 .. v11}, LX/EMF;-><init>(LX/Gcg;LX/075;LX/0hU;LX/00V;LX/07C;LX/Gbq;LX/FEg;LX/FXC;LX/GaU;LX/Gc7;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ETr;->A01:LX/07B;

    .line 44
    .line 45
    iput-object p3, p0, LX/ETr;->A02:LX/Fc2;

    .line 46
    .line 47
    const/16 v0, 0x74

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 61
    .line 62
    iput v0, p0, LX/ETr;->A00:I

    .line 63
    .line 64
    return-void
    .line 65
.end method
