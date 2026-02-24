.class public LX/Cx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Cx1;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Cx1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Cx1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BKf(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget v0, p0, LX/Cx1;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/Cx1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2g()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Cx1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/CMB;

    .line 14
    .line 15
    iget-object v6, v3, LX/CMB;->A0E:LX/0MF;

    .line 16
    .line 17
    iget-object v10, v3, LX/CMB;->A0D:LX/0NI;

    .line 18
    .line 19
    iget-object v9, v3, LX/CMB;->A0C:LX/0jJ;

    .line 20
    .line 21
    iget-object v8, v3, LX/CMB;->A0A:LX/0lZ;

    .line 22
    .line 23
    iget-object v7, v3, LX/CMB;->A07:LX/CLi;

    .line 24
    .line 25
    const-string v11, "PIN"

    .line 26
    .line 27
    new-instance v5, LX/C3u;

    .line 28
    .line 29
    invoke-direct/range {v5 .. v11}, LX/C3u;-><init>(Landroid/content/Context;LX/CLi;LX/0lZ;LX/0jJ;LX/0NI;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "FB"

    .line 33
    .line 34
    invoke-virtual {v7, v2, v11}, LX/CLi;->A01(Ljava/lang/String;Ljava/lang/String;)LX/D04;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/C1M;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/C1M;-><init>(LX/D04;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4, v3, p1}, LX/CMB;->A01(LX/C1M;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/CMB;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, LX/Cwd;

    .line 50
    .line 51
    invoke-direct {v0, v4, v3, p1}, LX/Cwd;-><init>(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/CMB;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0, v2}, LX/C3u;->A00(LX/DSZ;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v6, p0, LX/Cx1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2g()V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, LX/Cx1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, LX/C0C;

    .line 68
    .line 69
    iget-object v0, v5, LX/C0C;->A03:LX/CM5;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/CM5;->A02()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    const-string v4, "FB"

    .line 77
    .line 78
    iget-object v3, v5, LX/C0C;->A04:LX/CL0;

    .line 79
    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    new-instance v1, LX/Cx0;

    .line 84
    .line 85
    invoke-direct {v1, v5, v6, v2}, LX/Cx0;-><init>(LX/C0C;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    new-instance v0, LX/Cwx;

    .line 89
    .line 90
    invoke-direct {v0, v1, v3, p1, v2}, LX/Cwx;-><init>(LX/DQQ;LX/CL0;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v3, v4}, LX/CL0;->A00(LX/DQP;LX/DQQ;LX/CL0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const/4 v2, 0x1

    .line 98
    new-instance v1, LX/Cx0;

    .line 99
    .line 100
    invoke-direct {v1, v5, v6, v0}, LX/Cx0;-><init>(LX/C0C;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public BRn()V
    .locals 5

    .line 0
    iget v0, p0, LX/Cx1;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/Cx1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/CMB;

    .line 7
    .line 8
    iget-object v1, v4, LX/CMB;->A0E:LX/0MF;

    .line 9
    .line 10
    instance-of v0, v4, LX/BPG;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    check-cast v4, LX/BPH;

    .line 15
    .line 16
    new-instance v3, LX/Br7;

    .line 17
    .line 18
    invoke-direct {v3, v1}, LX/Br7;-><init>(LX/0MF;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v4, LX/CMB;->A04:LX/07C;

    .line 22
    .line 23
    iget-object v1, v4, LX/BPH;->A00:LX/0dm;

    .line 24
    .line 25
    new-instance v0, LX/BKB;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, LX/BKB;-><init>(LX/Br7;LX/0dm;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, LX/Cx1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/C0C;

    .line 37
    .line 38
    iget-object v0, v1, LX/C0C;->A08:LX/0MF;

    .line 39
    .line 40
    new-instance v3, LX/Br7;

    .line 41
    .line 42
    invoke-direct {v3, v0}, LX/Br7;-><init>(LX/0MF;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, LX/C0C;->A01:LX/07C;

    .line 46
    .line 47
    iget-object v1, v1, LX/C0C;->A07:LX/0dm;

    .line 48
    .line 49
    new-instance v0, LX/BKB;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1}, LX/BKB;-><init>(LX/Br7;LX/0dm;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
