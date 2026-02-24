.class public final LX/DJG;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $mapConfig:LX/C8o;

.field public final synthetic $metaAiImplementationKey:Ljava/lang/String;

.field public final synthetic $this_render:LX/B4J;

.field public final synthetic this$0:LX/B8G;


# direct methods
.method public constructor <init>(LX/B4J;LX/B8G;LX/C8o;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/DJG;->this$0:LX/B8G;

    .line 1
    .line 2
    iput-object p4, p0, LX/DJG;->$metaAiImplementationKey:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/DJG;->$this_render:LX/B4J;

    .line 5
    .line 6
    iput-object p3, p0, LX/DJG;->$mapConfig:LX/C8o;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p2, Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DJG;->this$0:LX/B8G;

    .line 7
    .line 8
    iget-object v0, v0, LX/B8G;->A05:Ljava/lang/Float;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/DJG;->$metaAiImplementationKey:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/DJG;->$this_render:LX/B4J;

    .line 37
    .line 38
    iget-object v0, v0, LX/CgD;->A06:LX/COU;

    .line 39
    .line 40
    iget-object v2, v0, LX/COU;->A08:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, p0, LX/DJG;->this$0:LX/B8G;

    .line 43
    .line 44
    iget-object v3, v0, LX/B8G;->A03:LX/DUp;

    .line 45
    .line 46
    iget-object v6, v0, LX/B8G;->A07:Ljava/util/List;

    .line 47
    .line 48
    iget-object v4, p0, LX/DJG;->$mapConfig:LX/C8o;

    .line 49
    .line 50
    iget-object v9, v0, LX/B8G;->A0A:LX/095;

    .line 51
    .line 52
    iget-object v7, v0, LX/B8G;->A09:LX/00h;

    .line 53
    .line 54
    iget-object v8, v0, LX/B8G;->A08:LX/00h;

    .line 55
    .line 56
    iget-object v5, v0, LX/B8G;->A04:LX/C0x;

    .line 57
    .line 58
    const-string v0, "IMPLEMENTATION"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v1, LX/Cra;->A00:LX/Cra;

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v9}, LX/Cra;->C47(Landroid/content/Context;LX/DUp;LX/C8o;LX/C0x;Ljava/util/List;LX/00h;LX/00h;LX/095;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/DJG;->$metaAiImplementationKey:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/DJG;->this$0:LX/B8G;

    .line 81
    .line 82
    iget-boolean v0, v0, LX/B8G;->A0C:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object v0, LX/CYF;->A00:LX/CYF;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/DJG;->$metaAiImplementationKey:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    new-instance v1, LX/DFi;

    .line 102
    .line 103
    invoke-direct {v1, v3, p2, v2, v0}, LX/DFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/Bps;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/Bps;-><init>(LX/00h;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    invoke-static {v1}, LX/Abw;->A0O(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
