.class public final LX/C10;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public final A00(LX/C1F;LX/CIy;Ljava/lang/String;Z)Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;
    .locals 5

    .line 0
    invoke-static {p2}, LX/1ak;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "bk_bottom_sheet_content_fragment"

    .line 9
    .line 10
    invoke-static {p1, v2, v0}, LX/3WI;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "bottom_sheet_fragment_tag"

    .line 15
    .line 16
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "bottom_sheet_back_stack"

    .line 20
    .line 21
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/BY1;->A00(Ljava/lang/String;)LX/BXz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0, p1, v2}, LX/CIy;->A04(LX/Bf6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    .line 35
    .line 36
    invoke-direct {v4}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/C1F;->A00()Lcom/instagram/common/bloks/BloksParseResult;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v0, p1, LX/BID;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast p1, LX/BID;

    .line 51
    .line 52
    iget-object v0, p1, LX/BID;->A00:Landroid/util/Pair;

    .line 53
    .line 54
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/CiI;

    .line 57
    .line 58
    iget-object v1, p1, LX/BID;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksInterpreterEnvironment"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, LX/BEp;

    .line 66
    .line 67
    const/16 v0, 0x41

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, LX/BgQ;->A00(LX/BEp;LX/CiI;I)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    iput-object v3, v4, Lcom/whatsapp/wabloks/base/BkFragment;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    .line 74
    .line 75
    iput-object v0, v4, Lcom/whatsapp/wabloks/base/BkFragment;->A06:Ljava/util/Map;

    .line 76
    .line 77
    return-object v4

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
