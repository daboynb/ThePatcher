.class public LX/Cbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTI;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Cny;

.field public final synthetic A02:LX/CiI;

.field public final synthetic A03:LX/CiI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Cny;LX/CiI;LX/CiI;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Cbz;->A03:LX/CiI;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cbz;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p4, p0, LX/Cbz;->A02:LX/CiI;

    .line 5
    .line 6
    iput-object p2, p0, LX/Cbz;->A01:LX/Cny;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public Bga()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Cbz;->A03:LX/CiI;

    .line 1
    .line 2
    const/16 v0, 0x2a

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/Cbz;->A02:LX/CiI;

    .line 11
    .line 12
    invoke-static {v3}, LX/CPI;->A01(Ljava/lang/Object;)LX/CPI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, p0, LX/Cbz;->A01:LX/Cny;

    .line 18
    .line 19
    invoke-static {v0, v3, v2, v4, v1}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {v1}, LX/Abr;->A0W(LX/CiI;)LX/DTS;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/Cbz;->A02:LX/CiI;

    .line 30
    .line 31
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/CPI;->A00:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, LX/CLK;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/CLK;-><init>(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Cbz;->A01:LX/Cny;

    .line 43
    .line 44
    invoke-static {v0, v2, v1, v3}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public Bgb(I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Cbz;->A03:LX/CiI;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Cbz;->A00:Landroid/content/Context;

    .line 11
    .line 12
    int-to-float v0, p1

    .line 13
    invoke-static {v1, v0}, LX/CJj;->A01(Landroid/content/Context;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v4, v0

    .line 18
    iget-object v3, p0, LX/Cbz;->A02:LX/CiI;

    .line 19
    .line 20
    invoke-static {v3}, LX/CPI;->A01(Ljava/lang/Object;)LX/CPI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v1, p0, LX/Cbz;->A01:LX/Cny;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v2, v4, v0}, LX/CPI;->A06(LX/CPI;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v2, v5}, LX/CO7;->A01(LX/Cny;LX/CiI;LX/CPI;LX/DTS;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public Bgc(I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Cbz;->A03:LX/CiI;

    .line 1
    .line 2
    const/16 v0, 0x2b

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/Cbz;->A00:Landroid/content/Context;

    .line 11
    .line 12
    int-to-float v0, p1

    .line 13
    invoke-static {v1, v0}, LX/CJj;->A01(Landroid/content/Context;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v4, v0

    .line 18
    iget-object v3, p0, LX/Cbz;->A02:LX/CiI;

    .line 19
    .line 20
    invoke-static {v3}, LX/CPI;->A01(Ljava/lang/Object;)LX/CPI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v1, p0, LX/Cbz;->A01:LX/Cny;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v2, v4, v0}, LX/CPI;->A06(LX/CPI;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v2, v5}, LX/CO7;->A01(LX/Cny;LX/CiI;LX/CPI;LX/DTS;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {v1}, LX/Abr;->A0X(LX/CiI;)LX/DTS;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, LX/Cbz;->A02:LX/CiI;

    .line 45
    .line 46
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/CPI;->A00:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v1, LX/CLK;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/CLK;-><init>(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Cbz;->A01:LX/Cny;

    .line 58
    .line 59
    invoke-static {v0, v2, v1, v3}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method
