.class public final Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# static fields
.field public static final serialVersionUID:J = 0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public transient A00:LX/07B;

.field public transient A01:LX/3Ws;

.field public transient A02:LX/075;

.field public transient A03:LX/0Vw;

.field public transient A04:LX/0Vg;

.field public transient A05:LX/0Pq;

.field public final groupJidRawString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/9UM;

    .line 5
    .line 6
    invoke-direct {v1}, LX/9UM;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "group-fetch-all-membership-approval-requests"

    .line 10
    .line 11
    iput-object v0, v1, LX/9UM;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/9UM;->A03:Z

    .line 15
    .line 16
    invoke-virtual {v1}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->groupJidRawString:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public A08()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A09()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "GroupFetchAllMembershipApprovalRequestsJob canceled"

    .line 5
    .line 6
    invoke-static {v0, v2, p0}, LX/1am;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "; groupJid="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->groupJidRawString:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public A0A()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v7, v1, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A00:LX/07B;

    .line 3
    .line 4
    if-eqz v7, :cond_0

    .line 5
    .line 6
    iget-object v12, v1, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A05:LX/0Pq;

    .line 7
    .line 8
    if-eqz v12, :cond_0

    .line 9
    .line 10
    iget-object v10, v1, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A01:LX/3Ws;

    .line 11
    .line 12
    if-eqz v10, :cond_0

    .line 13
    .line 14
    iget-object v8, v1, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A04:LX/0Vg;

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    iget-object v6, v1, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A03:LX/0Vw;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/1CU;->A01:LX/1JN;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->groupJidRawString:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/1JN;->A01(Ljava/lang/String;)LX/1CU;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v9, LX/GK3;

    .line 31
    .line 32
    invoke-direct {v9}, LX/GK3;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    new-instance v5, LX/3Ev;

    .line 37
    .line 38
    invoke-direct/range {v5 .. v11}, LX/3Ev;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v12}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    const-string v1, "membership_approval_requests"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-instance v4, LX/0SZ;

    .line 49
    .line 50
    invoke-direct {v4, v1, v0}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    new-array v3, v0, [LX/0SX;

    .line 55
    .line 56
    const-string v1, "xmlns"

    .line 57
    .line 58
    const-string v0, "w:g2"

    .line 59
    .line 60
    invoke-static {v1, v0, v3, v11}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "id"

    .line 64
    .line 65
    new-instance v1, LX/0SX;

    .line 66
    .line 67
    invoke-direct {v1, v0, v15}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object v1, v3, v0

    .line 72
    .line 73
    const-string v1, "type"

    .line 74
    .line 75
    const-string v0, "get"

    .line 76
    .line 77
    invoke-static {v1, v0, v3}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "to"

    .line 81
    .line 82
    new-instance v0, LX/0SX;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0, v3}, LX/1al;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const-wide/16 v17, 0x7d00

    .line 92
    .line 93
    const/16 v16, 0x163

    .line 94
    .line 95
    move-object v13, v5

    .line 96
    invoke-virtual/range {v12 .. v18}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-virtual {v9}, LX/GK3;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string v0, "GroupFetchAllMembershipApprovalRequestsJob/onRun Failed to fetch pending requests"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_0
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    instance-of v0, v1, LX/95c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v1, LX/95c;

    .line 12
    .line 13
    iget-object v0, v1, LX/95c;->node:LX/0SZ;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LX/1EC;->A00(LX/0SZ;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x190

    .line 22
    .line 23
    if-gt v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x1f4

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-lt v1, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v3, 0x1

    .line 31
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "GroupFetchAllMembershipApprovalRequestsJob/ exception while running iq call "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "retrying"

    .line 48
    .line 49
    invoke-static {v0, v2, p0}, LX/1am;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "; groupJid="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->groupJidRawString:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_3
    const-string v0, "not "

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A00:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0xdc

    .line 7
    .line 8
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Pq;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A05:LX/0Pq;

    .line 15
    .line 16
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A02:LX/075;

    .line 21
    .line 22
    invoke-static {}, LX/1aj;->A0R()LX/0Vg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A04:LX/0Vg;

    .line 27
    .line 28
    invoke-static {}, LX/1ak;->A0Z()LX/0Vw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A03:LX/0Vw;

    .line 33
    .line 34
    const/16 v0, 0xee7

    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3Ws;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/whatsapp/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A01:LX/3Ws;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
