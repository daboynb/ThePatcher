.class public LX/JBh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/JBh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JBh;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BQD(Ljava/util/Map;Z)V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/JBh;->$t:I

    .line 3
    .line 4
    iget-object v0, v0, LX/JBh;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    check-cast v0, LX/I1T;

    .line 15
    .line 16
    iget-object v5, v0, LX/I1T;->A01:Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 17
    .line 18
    iget-object v4, v0, LX/I1T;->A00:LX/1RF;

    .line 19
    .line 20
    invoke-static {v4, v5}, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0G(LX/1RF;Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v15, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    const-string v1, "statusDistributionInfo"

    .line 33
    .line 34
    if-eq v0, v10, :cond_2

    .line 35
    .line 36
    iget-object v6, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ny;

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    const/16 v13, 0xf5f

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v9, v7

    .line 44
    move v12, v10

    .line 45
    move v14, v10

    .line 46
    move/from16 v16, v10

    .line 47
    .line 48
    move/from16 v18, v10

    .line 49
    .line 50
    move-object v8, v7

    .line 51
    move v11, v10

    .line 52
    move/from16 v17, v15

    .line 53
    .line 54
    invoke-static/range {v6 .. v18}, LX/7Ny;->A00(LX/7Ny;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZ)LX/7Ny;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0G:LX/05V;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x1b

    .line 65
    .line 66
    new-instance v0, LX/JIc;

    .line 67
    .line 68
    invoke-direct {v0, v3, v4, v5, v1}, LX/JIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ny;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/16 v23, 0xfaf

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    move-object/from16 v19, v17

    .line 84
    .line 85
    move/from16 v21, v10

    .line 86
    .line 87
    move/from16 v22, v10

    .line 88
    .line 89
    move/from16 v25, v10

    .line 90
    .line 91
    move/from16 v26, v15

    .line 92
    .line 93
    move/from16 v27, v10

    .line 94
    .line 95
    move/from16 v28, v10

    .line 96
    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    move-object/from16 v18, v17

    .line 100
    .line 101
    move/from16 v20, v10

    .line 102
    .line 103
    move/from16 v24, v15

    .line 104
    .line 105
    invoke-static/range {v16 .. v28}, LX/7Ny;->A00(LX/7Ny;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZ)LX/7Ny;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0
    .line 115
.end method

.method public synthetic BUP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
