.class public abstract LX/IJz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IJz;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/HMP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "xfamily_fb_account_file"

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, LX/HMO;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/05g;->A08:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    instance-of v0, p0, LX/HMN;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "contact_sync_prefs"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    const-string v0, "bonsai_prefs"

    .line 23
    .line 24
    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/HMP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "XFamilyPrefMigrationHandler"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/HMO;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "WaSharedPrefMigrationHandler"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/HMN;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "ContactSyncPrefMigrationHandler"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const-string v0, "BotSharedPrefMigrationHandler"

    .line 22
    .line 23
    return-object v0
.end method

.method public A02()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/HMP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/IJz;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "pref_xfamily_fb_auto_crossposting"

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public A03()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/HMN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/IJz;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "last_contact_full_sync"

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public A04()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/HMM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/IJz;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "bonsai_invoke_tos_accepted"

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public A05()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/HMM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/IJz;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "master_tos_accepted"

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public A06()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/HMM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/IJz;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ai_studio_tos_accepted"

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "ai_world_tos_accepted"

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public A07()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/HMM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/IJz;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "ai_privacy_tos_accepted"

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public A08()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/HMO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/IJz;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "privacy_fingerprint_enabled"

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
