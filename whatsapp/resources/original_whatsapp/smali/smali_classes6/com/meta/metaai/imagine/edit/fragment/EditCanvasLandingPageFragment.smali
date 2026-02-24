.class public final Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/DFu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A01:LX/00j;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x16

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/DFu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A02:LX/00j;

    .line 32
    .line 33
    const/16 v0, 0x19

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/DFu;->A01(Ljava/lang/Object;I)LX/DFu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/DFu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-class v0, LX/An7;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0x1e

    .line 58
    .line 59
    new-instance v1, LX/5OZ;

    .line 60
    .line 61
    invoke-direct {v1, v3, v0}, LX/5OZ;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v3, v1, v4, v2, v0}, LX/Abu;->A0O(LX/00j;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A03:LX/00j;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public static final A00(Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;Z)LX/C9P;
    .locals 14

    .line 0
    invoke-static {p0}, LX/CJq;->A02(Landroidx/fragment/app/Fragment;)LX/CWS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/CWS;->A0O:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v10, LX/IO7;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f123f76

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    move v13, p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v2, LX/Bbb;->A2H:LX/Bbb;

    .line 35
    .line 36
    :goto_0
    const/16 v0, 0x2e

    .line 37
    .line 38
    new-instance v12, LX/DJq;

    .line 39
    .line 40
    invoke-direct {v12, p0, v0}, LX/DJq;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    sget-object v8, LX/BbW;->A0U:LX/BbW;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object v3, LX/Bbb;->A2c:LX/Bbb;

    .line 49
    .line 50
    :goto_1
    sget-object v5, LX/BbU;->A0C:LX/BbU;

    .line 51
    .line 52
    sget-object v6, LX/BbZ;->A1I:LX/BbZ;

    .line 53
    .line 54
    new-instance v0, LX/C9P;

    .line 55
    .line 56
    move-object v7, v1

    .line 57
    move-object v4, v1

    .line 58
    invoke-direct/range {v0 .. v13}, LX/C9P;-><init>(LX/Bba;LX/Bbb;LX/Bbb;LX/Bbb;LX/BbU;LX/BbZ;LX/BbZ;LX/BbW;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/095;Z)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    sget-object v3, LX/Bbb;->A1O:LX/Bbb;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v2, LX/Bbb;->A1O:LX/Bbb;

    .line 66
    .line 67
    goto :goto_0
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0gP;->A00:LX/01w;

    .line 9
    .line 10
    sget-object v4, LX/0lp;->A00:LX/0lt;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v0, 0x25

    .line 14
    .line 15
    invoke-static {p0, v3, v0}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v2, v4, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x26

    .line 29
    .line 30
    invoke-static {p0, v3, v0}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v4, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x27

    .line 42
    .line 43
    invoke-static {p0, v3, v0}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v4, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public A2L()LX/CIg;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abq;->A0b(LX/00j;)LX/CIg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
