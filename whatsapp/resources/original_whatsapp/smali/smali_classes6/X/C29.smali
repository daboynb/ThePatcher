.class public LX/C29;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/79T;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C29;->A00:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x74

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, LX/87W;->A0f()LX/0Hb;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, LX/3WF;->A0w()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "biz_directory_cache"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "directory-image"

    .line 41
    .line 42
    new-instance v2, LX/727;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, LX/727;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/1ac;->A09()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0700fa

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v2, LX/727;->A01:I

    .line 59
    .line 60
    const-wide/32 v0, 0x1000000

    .line 61
    .line 62
    .line 63
    iput-wide v0, v2, LX/727;->A02:J

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v2, LX/727;->A06:Z

    .line 67
    .line 68
    invoke-virtual {v2}, LX/727;->A00()LX/79T;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/C29;->A01:LX/79T;

    .line 73
    .line 74
    iget-object v1, p0, LX/C29;->A00:LX/07B;

    .line 75
    .line 76
    const/16 v0, 0x889

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, LX/C29;->A01:LX/79T;

    .line 85
    .line 86
    iget-object v0, v0, LX/79T;->A01:LX/Fbu;

    .line 87
    .line 88
    iget-object v1, v0, LX/Fbu;->A06:LX/CM7;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v1, LX/CM7;->A01:Z

    .line 92
    .line 93
    :cond_0
    return-void
    .line 94
    .line 95
.end method


# virtual methods
.method public A00(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f08045b

    .line 5
    .line 6
    .line 7
    const v0, 0x7f060347

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/C29;->A01:LX/79T;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0, v2, p1, p2}, LX/79T;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
