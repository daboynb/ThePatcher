.class public final LX/32t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3VD;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1CU;

.field public final A02:LX/4ql;

.field public final A03:LX/0NZ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1CU;LX/4ql;LX/0NZ;)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/32t;->A02:LX/4ql;

    .line 7
    .line 8
    iput-object p1, p0, LX/32t;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, LX/32t;->A03:LX/0NZ;

    .line 11
    .line 12
    iput-object p2, p0, LX/32t;->A01:LX/1CU;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public ARa()LX/5kk;
    .locals 1

    .line 0
    sget-object v0, LX/5kk;->A05:LX/5kk;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AX3()I
    .locals 1

    .line 0
    const v0, 0x7f120c67

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public Box()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/32t;->A03:LX/0NZ;

    .line 1
    .line 2
    iget-object v4, p0, LX/32t;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v3, p0, LX/32t;->A01:LX/1CU;

    .line 5
    .line 6
    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "com.whatsapp.community.product.deactivate.DeactivateCommunityDisclaimerActivity"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "parent_group_jid"

    .line 23
    .line 24
    invoke-static {v2, v3, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v4, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/32t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/32t;

    .line 9
    .line 10
    iget-object v1, p0, LX/32t;->A02:LX/4ql;

    .line 11
    .line 12
    iget-object v0, p1, LX/32t;->A02:LX/4ql;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/32t;->A00:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v0, p1, LX/32t;->A00:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/32t;->A03:LX/0NZ;

    .line 31
    .line 32
    iget-object v0, p1, LX/32t;->A03:LX/0NZ;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/32t;->A01:LX/1CU;

    .line 41
    .line 42
    iget-object v0, p1, LX/32t;->A01:LX/1CU;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
    .line 52
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/32t;->A02:LX/4ql;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/32t;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/32t;->A03:LX/0NZ;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/32t;->A01:LX/1CU;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DeactivateButton(communityIntents="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/32t;->A02:LX/4ql;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", activity="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/32t;->A00:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", activityUtils="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/32t;->A03:LX/0NZ;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", parentGroupJid="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/32t;->A01:LX/1CU;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method
