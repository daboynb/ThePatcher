.class public LX/Cs5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTW;


# instance fields
.field public final synthetic A00:LX/Afw;


# direct methods
.method public constructor <init>(LX/Afw;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Cs5;->A00:LX/Afw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BEw(LX/BxV;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BKs(Lcom/instagram/common/bloks/BloksParseResult;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/Cs5;->A00:LX/Afw;

    .line 1
    .line 2
    iget-object v0, v2, LX/Afw;->A01:Lcom/facebook/rendercore/RootHostView;

    .line 3
    .line 4
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/Afw;->A02:LX/CIu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/CIu;->A03()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v2, LX/Afw;->A04:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/Bql;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/Bql;-><init>(Lcom/instagram/common/bloks/BloksParseResult;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;->A00:LX/Bql;

    .line 25
    .line 26
    :cond_1
    iget-object v1, v2, LX/Afw;->A00:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v7, v2, LX/Afw;->A03:LX/ClP;

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v4}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/BjP;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LX/CIu;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v9}, LX/CIu;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/DPc;Ljava/util/Map;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v2, LX/Afw;->A02:LX/CIu;

    .line 68
    .line 69
    :cond_2
    iget-object v1, v2, LX/Afw;->A02:LX/CIu;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v0, v2, LX/Afw;->A04:Lcom/whatsapp/bloks/wabloks/ui/BloksDialogFragment;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v2, LX/Afw;->A01:Lcom/facebook/rendercore/RootHostView;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/CIu;->A04(Lcom/facebook/rendercore/RootHostView;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, v2, LX/Afw;->A05:LX/Bqs;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, LX/Bqs;->A00:LX/0NI;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
    .line 94
    .line 95
.end method

.method public BPQ(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Whatsapp"

    .line 1
    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cs5;->A00:LX/Afw;

    .line 6
    .line 7
    iget-object v0, v0, LX/Afw;->A05:LX/Bqs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/Bqs;->A00:LX/0NI;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
