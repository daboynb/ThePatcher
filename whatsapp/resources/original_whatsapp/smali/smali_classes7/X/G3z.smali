.class public LX/G3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;
.implements LX/0nZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G3z;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G3z;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BMf(Z)V
    .locals 4

    .line 0
    iget v0, p0, LX/G3z;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/G3z;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    new-instance v2, LX/GJD;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/GJD;-><init>(Lcom/whatsapp/settings/ui/SettingsTabActivity;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/G3z;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A1K:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    new-instance v2, LX/GJD;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, LX/GJD;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method
