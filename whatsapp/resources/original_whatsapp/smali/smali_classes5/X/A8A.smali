.class public final LX/A8A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/8AX;

.field public final synthetic A04:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;


# direct methods
.method public constructor <init>(LX/8AX;Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;III)V
    .locals 0

    .line 0
    iput p3, p0, LX/A8A;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, LX/A8A;->A04:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    .line 3
    .line 4
    iput p4, p0, LX/A8A;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/A8A;->A03:LX/8AX;

    .line 7
    .line 8
    iput p5, p0, LX/A8A;->A02:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "UserNoticeStageUpdateWorker/onDeliveryFailure"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A8A;->A04:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    .line 6
    .line 7
    iget-object v0, v0, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 8
    .line 9
    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    iget-object v1, p0, LX/A8A;->A03:LX/8AX;

    .line 13
    .line 14
    if-le v2, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v1, v0}, LX/8AX;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0
    .line 29
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1EC;->A01(LX/0SZ;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "UserNoticeStageUpdateWorker/onError "

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x190

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/A8A;->A04:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;->A01:LX/9nO;

    .line 36
    .line 37
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/9nO;->A02(LX/9nO;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/A8A;->A04:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    .line 45
    .line 46
    iget-object v0, v0, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 47
    .line 48
    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    iget-object v1, p0, LX/A8A;->A03:LX/8AX;

    .line 52
    .line 53
    if-le v2, v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-virtual {v1, v0}, LX/8AX;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0
    .line 68
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "UserNoticeStageUpdateWorker/success"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "notice"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/A8A;->A04:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    .line 18
    .line 19
    iget v4, p0, LX/A8A;->A00:I

    .line 20
    .line 21
    iget v6, p0, LX/A8A;->A02:I

    .line 22
    .line 23
    iget-object v2, v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;->A02:LX/0jB;

    .line 24
    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "UserNoticeManager/handleStaleClientStage/notice id: "

    .line 30
    .line 31
    invoke-static {v0, v1, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "stage"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v0, "t"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/0SZ;->A06(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v7, 0x3e8

    .line 47
    .line 48
    mul-long/2addr v7, v0

    .line 49
    iget-object v0, v2, LX/0jB;->A05:LX/0jD;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    new-instance v3, LX/1DQ;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v9}, LX/1DQ;-><init>(IIIJI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, LX/0jD;->A03(LX/1DQ;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget v1, p0, LX/A8A;->A01:I

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/A8A;->A04:Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeStageUpdateWorker;->A02:LX/0jB;

    .line 68
    .line 69
    iget v2, p0, LX/A8A;->A00:I

    .line 70
    .line 71
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "UserNoticeManager/handleCleanup/notice id: "

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "UserNoticeManager/deleteUserNotice/notice id: "

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/0jB;->A04:LX/0jC;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LX/0jC;->A05(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/0jB;->A05:LX/0jD;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, LX/0jD;->A02(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LX/0jB;->A05(LX/0jB;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v1, p0, LX/A8A;->A03:LX/8AX;

    .line 103
    .line 104
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/8AX;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
