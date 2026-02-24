.class public abstract Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gb6;


# instance fields
.field public final parentGroupRawJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/9UM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9UM;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, v1, LX/9UM;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/9UM;->A03:Z

    .line 9
    .line 10
    invoke-virtual {v1}, LX/9UM;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->parentGroupRawJid:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A08()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A09()V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, p0, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "CommunitySubgroupsSyncJob"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "/canceled; "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->A0D()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "MemberSuggestedGroupsSyncJob"

    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    instance-of v0, v1, LX/95c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, LX/95c;

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/95c;->node:LX/0SZ;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LX/1EC;->A00(LX/0SZ;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x190

    .line 26
    .line 27
    if-gt v0, v1, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x1f4

    .line 30
    .line 31
    if-ge v1, v0, :cond_3

    .line 32
    .line 33
    :cond_1
    const-string v2, ""

    .line 34
    .line 35
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, p0, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "CommunitySubgroupsSyncJob"

    .line 44
    .line 45
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "/exception while running iq call,"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " retrying; "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->A0D()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1, p1}, LX/5iw;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_2
    const-string v0, "MemberSuggestedGroupsSyncJob"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    const-string v2, " not"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v1, v2

    .line 77
    goto :goto_0
.end method

.method public A0D()Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "persistentId="

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "; groupJid="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/1CU;->A01:LX/1JN;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->parentGroupRawJid:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    move-object v2, p0

    .line 37
    check-cast v2, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;

    .line 38
    .line 39
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v0, "persistentId="

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v0, v2, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "; groupJid="

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/1CU;->A01:LX/1JN;

    .line 59
    .line 60
    iget-object v0, v2, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->parentGroupRawJid:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "; useMex="

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->A02:LX/9GN;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v2, v0, LX/9GN;->A00:LX/07B;

    .line 79
    .line 80
    const/16 v0, 0x1a44

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    const/4 v1, 0x1

    .line 90
    shl-int/2addr v1, v0

    .line 91
    const/16 v0, 0x1a45

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    and-int/2addr v1, v0

    .line 98
    const/4 v0, 0x1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    :cond_2
    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_3
    const-string v0, "groupMexContext"

    .line 108
    .line 109
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public Bza(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/16 v0, 0xefd

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/9GN;

    .line 11
    .line 12
    const/16 v0, 0xf1d

    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x49c

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/whatsapp/community/group/GetSubgroupsManager;

    .line 24
    .line 25
    invoke-static {}, LX/3WG;->A0W()LX/0uf;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v0, 0x497

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    instance-of v0, p0, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v6, v0, v4}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v6, v1, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;->A01:LX/075;

    .line 49
    .line 50
    iput-object v4, v1, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;->A00:Lcom/whatsapp/community/group/GetSubgroupsManager;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    check-cast v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v5, v3, v2, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->A03:LX/075;

    .line 64
    .line 65
    iput-object v5, v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->A02:LX/9GN;

    .line 66
    .line 67
    iput-object v3, v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->A00:LX/0uf;

    .line 68
    .line 69
    iput-object v2, v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->A01:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 70
    .line 71
    return-void
    .line 72
.end method
