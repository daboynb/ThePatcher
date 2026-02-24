.class public LX/CYS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Cny;

.field public A02:LX/CiI;

.field public A03:LX/DTS;

.field public A04:LX/DTS;

.field public A05:Ljava/lang/String;

.field public A06:Z


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

.method public static A00(LX/CYS;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CYS;->A01:LX/Cny;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iput-boolean v4, p0, LX/CYS;->A06:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/CYS;->A04:LX/DTS;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/CYS;->A02:LX/CiI;

    .line 12
    .line 13
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/CYS;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v4}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v5, v2, v1, v3, v0}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/CYS;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/CYS;->A01:LX/Cny;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/CYS;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, LX/CYS;->A06:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/CYS;->A00:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v6, p0, LX/CYS;->A01:LX/Cny;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    iput-boolean v5, p0, LX/CYS;->A06:Z

    .line 46
    .line 47
    iget-object v4, p0, LX/CYS;->A03:LX/DTS;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, LX/CYS;->A02:LX/CiI;

    .line 52
    .line 53
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, LX/CYS;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v3, v2, v4, v5}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-static {p0}, LX/CYS;->A00(LX/CYS;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
