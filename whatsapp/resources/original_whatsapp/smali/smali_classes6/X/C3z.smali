.class public final synthetic LX/C3z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

.field public final synthetic A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:LX/Anc;

.field public final synthetic A04:LX/0MF;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/Anc;LX/0MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/C3z;->A03:LX/Anc;

    .line 4
    .line 5
    iput p8, p0, LX/C3z;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/C3z;->A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 8
    .line 9
    iput-object p1, p0, LX/C3z;->A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 10
    .line 11
    iput-object p5, p0, LX/C3z;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/C3z;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/C3z;->A04:LX/0MF;

    .line 16
    .line 17
    iput-object p7, p0, LX/C3z;->A07:Ljava/lang/String;

    .line 18
    .line 19
    return-void
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
    .line 49
.end method


# virtual methods
.method public final A00(LX/0SZ;LX/COl;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v4, v1, LX/C3z;->A03:LX/Anc;

    .line 3
    .line 4
    iget v9, v1, LX/C3z;->A00:I

    .line 5
    .line 6
    iget-object v5, v1, LX/C3z;->A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 7
    .line 8
    iget-object v0, v1, LX/C3z;->A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 9
    .line 10
    iget-object v8, v1, LX/C3z;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v1, LX/C3z;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v1, LX/C3z;->A04:LX/0MF;

    .line 15
    .line 16
    iget-object v7, v1, LX/C3z;->A07:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v9, v0, :cond_0

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2f()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v4, LX/Anc;->A03:LX/06e;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-nez v9, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 41
    .line 42
    .line 43
    :cond_2
    instance-of v0, v4, LX/BQY;

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    check-cast v4, LX/BQY;

    .line 50
    .line 51
    const v1, 0x7f122b4a

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v8, v0, v3}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v5}, LX/5iq;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "DyiViewModel/request-report/on-pin-node-ready"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "DYIREPORT"

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-nez v9, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6, v1}, LX/0MA;->C7Y(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    new-instance v10, LX/C3U;

    .line 80
    .line 81
    move-object v11, v5

    .line 82
    move-object v12, v4

    .line 83
    move-object v13, v6

    .line 84
    move-object v14, v7

    .line 85
    move v15, v9

    .line 86
    invoke-direct/range {v10 .. v15}, LX/C3U;-><init>(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/BQY;LX/0MF;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "DyiViewModel/request-report"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/BQY;->A03:LX/07C;

    .line 95
    .line 96
    const/4 v14, 0x5

    .line 97
    new-instance v9, LX/D3h;

    .line 98
    .line 99
    move-object v11, v4

    .line 100
    move-object v12, v3

    .line 101
    move-object v13, v8

    .line 102
    invoke-direct/range {v9 .. v14}, LX/D3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v9}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    const-string v0, "DyiViewModel/request-report/on-pin-node-ready :: no matching actions"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    check-cast v4, LX/BQX;

    .line 116
    .line 117
    const v1, 0x7f122b4a

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-static {v8, v0, v3}, LX/1ad;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v5}, LX/5iq;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-nez v9, :cond_6

    .line 128
    .line 129
    invoke-virtual {v6, v1}, LX/0MA;->C7Y(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, v4, LX/BQX;->A00:LX/07C;

    .line 133
    .line 134
    new-instance v2, LX/D3u;

    .line 135
    .line 136
    invoke-direct/range {v2 .. v9}, LX/D3u;-><init>(LX/0SZ;LX/BQX;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0MF;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
.end method
