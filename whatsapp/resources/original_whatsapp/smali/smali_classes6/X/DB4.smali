.class public final LX/DB4;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $cornerRadius:J

.field public final synthetic $glimmerColor:I

.field public final synthetic $glimmerShape:LX/BYZ;

.field public final synthetic $opacityPair:LX/09R;

.field public final synthetic $theme:LX/DY9;

.field public final synthetic $themeConfig:LX/DOL;

.field public final synthetic $this_render:LX/CgD;

.field public final synthetic this$0:LX/B6I;


# direct methods
.method public constructor <init>(LX/DOL;LX/CgD;LX/BYZ;LX/DY9;LX/B6I;LX/09R;IJ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DB4;->$themeConfig:LX/DOL;

    .line 1
    .line 2
    iput-object p3, p0, LX/DB4;->$glimmerShape:LX/BYZ;

    .line 3
    .line 4
    iput-object p5, p0, LX/DB4;->this$0:LX/B6I;

    .line 5
    .line 6
    iput p7, p0, LX/DB4;->$glimmerColor:I

    .line 7
    .line 8
    iput-object p2, p0, LX/DB4;->$this_render:LX/CgD;

    .line 9
    .line 10
    iput-wide p8, p0, LX/DB4;->$cornerRadius:J

    .line 11
    .line 12
    iput-object p4, p0, LX/DB4;->$theme:LX/DY9;

    .line 13
    .line 14
    iput-object p6, p0, LX/DB4;->$opacityPair:LX/09R;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, LX/DB4;->$themeConfig:LX/DOL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DOL;->B3f()Z

    .line 3
    .line 4
    .line 5
    move-result v11

    .line 6
    iget-object v7, p0, LX/DB4;->$glimmerShape:LX/BYZ;

    .line 7
    .line 8
    iget-object v0, p0, LX/DB4;->this$0:LX/B6I;

    .line 9
    .line 10
    iget v9, v0, LX/B6I;->A00:I

    .line 11
    .line 12
    iget v10, p0, LX/DB4;->$glimmerColor:I

    .line 13
    .line 14
    iget-object v2, p0, LX/DB4;->$this_render:LX/CgD;

    .line 15
    .line 16
    iget-wide v0, p0, LX/DB4;->$cornerRadius:J

    .line 17
    .line 18
    iget-object v2, v2, LX/CgD;->A06:LX/COU;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/CP6;->A01(LX/COU;J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v8, v0

    .line 25
    iget-object v4, p0, LX/DB4;->$theme:LX/DY9;

    .line 26
    .line 27
    iget-object v3, p0, LX/DB4;->$opacityPair:LX/09R;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/BZb;

    .line 33
    .line 34
    invoke-interface {v4, v0, v2}, LX/DY9;->Bnj(LX/BZb;Z)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/BZb;

    .line 41
    .line 42
    invoke-interface {v4, v0, v2}, LX/DY9;->Bnj(LX/BZb;Z)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v5, LX/Bea;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput v1, v5, LX/Bea;->A01:F

    .line 52
    .line 53
    iput v0, v5, LX/Bea;->A00:F

    .line 54
    .line 55
    iget-object v4, p0, LX/DB4;->$theme:LX/DY9;

    .line 56
    .line 57
    iget-object v3, p0, LX/DB4;->$opacityPair:LX/09R;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/BZb;

    .line 63
    .line 64
    invoke-interface {v4, v0, v2}, LX/DY9;->Bnj(LX/BZb;Z)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/BZb;

    .line 71
    .line 72
    invoke-interface {v4, v0, v2}, LX/DY9;->Bnj(LX/BZb;Z)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v6, LX/Bea;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput v1, v6, LX/Bea;->A01:F

    .line 82
    .line 83
    iput v0, v6, LX/Bea;->A00:F

    .line 84
    .line 85
    new-instance v4, LX/Ae9;

    .line 86
    .line 87
    invoke-direct/range {v4 .. v11}, LX/Ae9;-><init>(LX/Bea;LX/Bea;LX/BYZ;FIIZ)V

    .line 88
    .line 89
    .line 90
    return-object v4
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
