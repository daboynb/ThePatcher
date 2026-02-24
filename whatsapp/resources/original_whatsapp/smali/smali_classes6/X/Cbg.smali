.class public final synthetic LX/Cbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DV7;


# instance fields
.field public final synthetic A00:LX/BEp;

.field public final synthetic A01:LX/CLK;

.field public final synthetic A02:LX/CmR;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/BEp;LX/CLK;LX/CmR;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Cbg;->A02:LX/CmR;

    .line 4
    .line 5
    iput-object p1, p0, LX/Cbg;->A00:LX/BEp;

    .line 6
    .line 7
    iput-object p2, p0, LX/Cbg;->A01:LX/CLK;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Cbg;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final ALx(Landroid/content/Context;LX/Cny;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Cbg;->A02:LX/CmR;

    .line 1
    .line 2
    iget-object v1, p0, LX/Cbg;->A00:LX/BEp;

    .line 3
    .line 4
    iget-object v0, p0, LX/Cbg;->A01:LX/CLK;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/Cbg;->A03:Z

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-static {p2}, LX/CmR;->A04(LX/Cny;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    iget-object v1, v3, LX/CmR;->A00:LX/DVK;

    .line 15
    .line 16
    check-cast v1, LX/CsZ;

    .line 17
    .line 18
    invoke-static {v0}, LX/Abt;->A0x(LX/CLK;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/CiI;

    .line 23
    .line 24
    new-instance v5, LX/C1F;

    .line 25
    .line 26
    invoke-direct {v5, v0}, LX/C1F;-><init>(LX/CiI;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/CsZ;->A07:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/CFm;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/CFm;->A00(Landroid/content/Context;)LX/CFl;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "bottom_sheet_fragment_tag"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A06:LX/C10;

    .line 59
    .line 60
    iget-object v0, v2, LX/CFl;->A00:LX/05V;

    .line 61
    .line 62
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/CIy;

    .line 67
    .line 68
    invoke-virtual {v1, v5, v0, v3, v4}, LX/C10;->A00(LX/C1F;LX/CIy;Ljava/lang/String;Z)Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v0, LX/CFl;->A01:Ljava/util/Stack;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    .line 79
    .line 80
    invoke-static {v2, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A01:Landroidx/fragment/app/FragmentContainerView;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {v1}, LX/3WH;->A0R(Landroidx/fragment/app/Fragment;)LX/12h;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1, v3}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {v1}, LX/3WI;->A1C(LX/12h;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v2, v3, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :cond_2
    invoke-static {v1}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
