.class public final synthetic LX/Cbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DV7;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CbL;

.field public final synthetic A02:LX/BEp;

.field public final synthetic A03:Lcom/instagram/common/bloks/BloksParseResult;

.field public final synthetic A04:LX/Cbo;

.field public final synthetic A05:LX/DPr;

.field public final synthetic A06:LX/Clu;

.field public final synthetic A07:LX/CmR;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/CbL;LX/BEp;Lcom/instagram/common/bloks/BloksParseResult;LX/Cbo;LX/DPr;LX/Clu;LX/CmR;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/Cbj;->A07:LX/CmR;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cbj;->A02:LX/BEp;

    .line 6
    .line 7
    iput-object p8, p0, LX/Cbj;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Cbj;->A04:LX/Cbo;

    .line 10
    .line 11
    iput-object p9, p0, LX/Cbj;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput p10, p0, LX/Cbj;->A00:I

    .line 14
    .line 15
    iput-object p5, p0, LX/Cbj;->A05:LX/DPr;

    .line 16
    .line 17
    iput-object p1, p0, LX/Cbj;->A01:LX/CbL;

    .line 18
    .line 19
    iput-object p6, p0, LX/Cbj;->A06:LX/Clu;

    .line 20
    .line 21
    iput-object p3, p0, LX/Cbj;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    .line 22
    .line 23
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final ALx(Landroid/content/Context;LX/Cny;Ljava/lang/Integer;)V
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    iget-object v5, p0, LX/Cbj;->A02:LX/BEp;

    .line 4
    .line 5
    iget-object v6, p0, LX/Cbj;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v7, p0, LX/Cbj;->A04:LX/Cbo;

    .line 8
    .line 9
    iget-object v13, p0, LX/Cbj;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, LX/Cbj;->A00:I

    .line 12
    .line 13
    iget-object v2, p0, LX/Cbj;->A05:LX/DPr;

    .line 14
    .line 15
    iget-object v9, p0, LX/Cbj;->A01:LX/CbL;

    .line 16
    .line 17
    iget-object v11, p0, LX/Cbj;->A06:LX/Clu;

    .line 18
    .line 19
    iget-object v10, p0, LX/Cbj;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, LX/CmR;->A04(LX/Cny;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :goto_0
    iget-object v4, v0, LX/Cny;->A02:LX/DPc;

    .line 28
    .line 29
    move-object v0, v4

    .line 30
    check-cast v0, LX/ClP;

    .line 31
    .line 32
    iget-object v1, v0, LX/ClP;->A04:Lcom/google/common/base/Optional;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/00q;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/FCH;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v7}, LX/Cbo;->A00()LX/CNo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1, v6}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00(LX/CNo;LX/FCH;Ljava/lang/String;)Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iput-object v4, v7, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A03:LX/DPc;

    .line 61
    .line 62
    invoke-static {v5}, LX/CmR;->A05(LX/BEp;)Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 71
    .line 72
    iget v0, v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A00:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A00:I

    .line 77
    .line 78
    :cond_0
    check-cast v8, LX/0M0;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    new-instance v12, LX/BEx;

    .line 82
    .line 83
    invoke-direct {v12, v2, v0, v3}, LX/BEx;-><init>(LX/DPr;LX/BZH;I)V

    .line 84
    .line 85
    .line 86
    invoke-static/range {v7 .. v13}, LX/COX;->A05(Landroidx/fragment/app/DialogFragment;LX/0M0;LX/DV6;Lcom/instagram/common/bloks/BloksParseResult;LX/DM5;LX/BEx;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    check-cast v8, Landroid/app/Activity;

    .line 93
    .line 94
    iget-object v0, v5, LX/BEp;->A02:LX/Cny;

    .line 95
    .line 96
    goto :goto_0
    .line 97
.end method
