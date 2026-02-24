.class public LX/Fz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zB;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fz4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fz4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BT2()V
    .locals 5

    .line 0
    iget v0, p0, LX/Fz4;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "SettingsTabActivity/onInactiveAccountAddBadge"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Fz4;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/0MA;

    .line 12
    .line 13
    iget-object v4, v0, LX/0MA;->A0C:LX/0NI;

    .line 14
    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    new-instance v3, LX/GJD;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, LX/GJD;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v4, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v0, "SettingsFragment/onInactiveAccountAddBadge"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/Fz4;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 34
    .line 35
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A0b:LX/0wo;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsFragment;->A1K:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v0, 0x13

    .line 46
    .line 47
    new-instance v3, LX/GJB;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2, v0}, LX/GJB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method
