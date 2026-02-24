.class public final LX/EU4;
.super LX/EME;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/07B;

.field public final A02:Lorg/json/JSONArray;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>(LX/Gbq;LX/FEg;LX/FXC;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v9, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {}, LX/DYZ;->A0I()LX/Gcg;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v0, 0x43e3

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, LX/2cq;

    .line 28
    .line 29
    invoke-static {}, LX/DYZ;->A0J()LX/0hU;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v2, p0

    .line 34
    move-object v8, p1

    .line 35
    move-object v10, p3

    .line 36
    invoke-direct/range {v2 .. v11}, LX/EME;-><init>(LX/Gcg;LX/075;LX/0hU;LX/00V;LX/07C;LX/Gbq;LX/FEg;LX/FXC;LX/2cq;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EU4;->A03:LX/06w;

    .line 44
    .line 45
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LX/EU4;->A01:LX/07B;

    .line 50
    .line 51
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 60
    .line 61
    iput v0, p0, LX/EU4;->A00:I

    .line 62
    .line 63
    const/16 v0, 0x10d9

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "featured_categories_modules"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/EU4;->A02:Lorg/json/JSONArray;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method
