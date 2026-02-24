.class public LX/G3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0H8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G3l;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G3l;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BV6()V
    .locals 2

    .line 0
    iget v0, p0, LX/G3l;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/G3l;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1R:Z

    .line 10
    .line 11
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A09:LX/00q;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FNf;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/FNf;->A01()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A15:Z

    .line 27
    .line 28
    iget-object v0, v1, Lcom/whatsapp/settings/ui/SettingsFragment;->A18:LX/05V;

    .line 29
    .line 30
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method
