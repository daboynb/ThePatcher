.class public final Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;
.source ""


# static fields
.field public static A01:Z


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-instance v5, LX/DFp;

    .line 6
    .line 7
    invoke-direct {v5, p0, v0}, LX/DFp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    new-instance v1, LX/DFp;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, LX/DFp;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    invoke-static {v0, v1, v4}, LX/DFp;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v0, LX/AnN;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x21

    .line 30
    .line 31
    new-instance v0, LX/5OZ;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, LX/5OZ;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0, v5, v2, v4}, LX/Abu;->A0O(LX/00j;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A00:LX/00j;

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public A29()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A00:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/AnN;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DMD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BHa;

    .line 13
    .line 14
    iget-object v0, v0, LX/BHa;->A02:LX/Bxl;

    .line 15
    .line 16
    iget-object v7, v0, LX/Bxl;->A00:LX/IVr;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/AnN;->A01:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/AnN;->A03:LX/2rB;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/AnN;->A00:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sub-long/2addr v3, v5

    .line 49
    :goto_0
    invoke-static {v7}, LX/2XM;->A00(LX/IVr;)LX/2mK;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v5, LX/2rB;->A03:LX/0QP;

    .line 54
    .line 55
    sget-object v2, LX/2rB;->A02:LX/01w;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerSurveyAbandonEvent$1;

    .line 59
    .line 60
    invoke-direct {v0, v6, v1, v3, v4}, Lcom/whatsapp/bot/infra/message/sidebyside/WASideBySideSurveyEventHandler$registerSurveyAbandonEvent$1;-><init>(LX/2mK;LX/0gH;J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0, v5}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-super {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A29()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    goto :goto_0
    .line 73
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;->A00:LX/00j;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/AnN;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DMD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/BHa;

    .line 16
    .line 17
    iget-object v0, v0, LX/BHa;->A02:LX/Bxl;

    .line 18
    .line 19
    iget-object v4, v0, LX/Bxl;->A00:LX/IVr;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v5, LX/AnN;->A00:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v0, v5, LX/AnN;->A02:LX/Bqb;

    .line 42
    .line 43
    iget-object v0, v0, LX/Bqb;->A00:LX/2rB;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v4}, LX/2XM;->A00(LX/IVr;)LX/2mK;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v4, LX/2rB;->A03:LX/0QP;

    .line 52
    .line 53
    sget-object v3, LX/2rB;->A02:LX/01w;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v1, 0x5

    .line 57
    new-instance v0, LX/JWo;

    .line 58
    .line 59
    invoke-direct {v0, v5, v2, v1}, LX/JWo;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/3WH;->A0R(Landroidx/fragment/app/Fragment;)LX/12h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, Lcom/meta/metaai/sidebyside/SideBySideSurveySheetContentFragment;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v1}, LX/Abw;->A0i(LX/12h;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v0, v3}, LX/D97;->A03(Ljava/lang/Object;LX/0gH;I)LX/D97;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public APZ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SideBySideSheetFragment"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
