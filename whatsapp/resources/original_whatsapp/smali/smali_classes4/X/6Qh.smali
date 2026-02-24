.class public final LX/6Qh;
.super LX/6QA;
.source ""

# interfaces
.implements LX/84a;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/78x;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/00V;

.field public final A0B:LX/DZi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/78x;Z)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p3, v4, p2}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/6QA;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6Qh;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/6Qh;->A09:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/6Qh;->A0A:LX/00V;

    .line 12
    .line 13
    const/16 v0, 0x133c

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/DZi;

    .line 20
    .line 21
    iput-object v0, p0, LX/6Qh;->A0B:LX/DZi;

    .line 22
    .line 23
    iput-boolean v4, p0, LX/6Qh;->A03:Z

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v0, v6, v6, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/6Qh;->A06:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6Qh;->A01:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-static {v4}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/high16 v0, -0x1000000

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x1a

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, LX/6Qh;->A05:Landroid/graphics/Paint;

    .line 56
    .line 57
    iput-object p3, p0, LX/6Qh;->A02:LX/78x;

    .line 58
    .line 59
    invoke-virtual {p0}, LX/6QA;->A0h()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/6Qh;->A01:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {p0}, LX/6QA;->A0f()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, LX/6QA;->A0e()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/6Qh;->A02:LX/78x;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, LX/78x;->A00(Landroid/content/Context;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/6Qh;->A00:F

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f070f95

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v5, v0}, LX/5iv;->A13(Landroid/graphics/Paint;F)V

    .line 98
    .line 99
    .line 100
    const-string v0, "location-status"

    .line 101
    .line 102
    iput-object v0, p0, LX/6Qh;->A07:Ljava/lang/String;

    .line 103
    .line 104
    iput-boolean v4, p0, LX/6Qh;->A08:Z

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public A0W(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/7KK;->A0W(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/6Qh;->A02:LX/78x;

    .line 8
    .line 9
    iget-object v0, v2, LX/78x;->A00:LX/7Ni;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7Ni;->A00()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "location-info"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/78x;->A01:LX/6fd;

    .line 21
    .line 22
    iget-object v1, v0, LX/6fd;->value:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "location-shape-type"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/78x;->A02:Ljava/io/File;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v1, ""

    .line 40
    .line 41
    :cond_1
    const-string v0, "location-map-preview-file"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "is-removable"

    .line 47
    .line 48
    iget-boolean v0, p0, LX/6Qh;->A09:Z

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public A0g()Landroid/view/View;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Qh;->A04:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/6Qh;->A02:LX/78x;

    .line 3
    .line 4
    iget-object v1, p0, LX/6Qh;->A0B:LX/DZi;

    .line 5
    .line 6
    new-instance v0, LX/5ns;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/5ns;-><init>(Landroid/content/Context;LX/DZi;LX/78x;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public C7y()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
