.class public final Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;
.super Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:Lcom/whatsapp/community/group/GetSubgroupsManager;

.field public transient A01:LX/075;

.field public final parentGroupJidString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "community-fetch-all-subgroups"

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;->parentGroupJidString:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public A0A()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->A0D()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/1CU;->A01:LX/1JN;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->parentGroupRawJid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "CommunitySubgroupsSyncJob/missing parentGroupJid; "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->A0D()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;->A01:LX/075;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->parentGroupRawJid:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v1, v0}, LX/1JV;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v0, "CommunitySubgroupsSyncJob-parentGroupJid"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/community/sync/CommunityOneTimeSyncJob;->A0D()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/community/sync/CommunitySubGroupsSyncJob;->A00:Lcom/whatsapp/community/group/GetSubgroupsManager;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A05(LX/1CU;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "getSubgroupsManager"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "crashLogs"

    .line 62
    .line 63
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0
    .line 68
.end method
