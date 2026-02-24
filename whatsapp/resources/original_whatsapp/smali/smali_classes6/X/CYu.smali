.class public LX/CYu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/BE5;

.field public final synthetic A02:LX/Cny;

.field public final synthetic A03:LX/CiI;

.field public final synthetic A04:LX/DTS;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BE5;LX/Cny;LX/CiI;LX/DTS;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/CYu;->A01:LX/BE5;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/CYu;->A06:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/CYu;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p7, p0, LX/CYu;->A05:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/CYu;->A04:LX/DTS;

    .line 9
    .line 10
    iput-object p4, p0, LX/CYu;->A03:LX/CiI;

    .line 11
    .line 12
    iput-object p3, p0, LX/CYu;->A02:LX/Cny;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
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
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/CYu;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/CYu;->A00:Landroid/view/View;

    .line 5
    .line 6
    check-cast v1, LX/DUX;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/DUX;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/CYu;->A05:Z

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/DUX;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0}, LX/DUX;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v4, p0, LX/CYu;->A04:LX/DTS;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, LX/CYu;->A03:LX/CiI;

    .line 25
    .line 26
    invoke-static {v3}, LX/CPI;->A01(Ljava/lang/Object;)LX/CPI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, v1}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iget-object v0, p0, LX/CYu;->A02:LX/Cny;

    .line 40
    .line 41
    invoke-static {v0, v3, v2, v4, v1}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method
