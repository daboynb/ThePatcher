.class public final synthetic LX/5Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

.field public final synthetic A02:LX/DYn;

.field public final synthetic A03:LX/FAn;

.field public final synthetic A04:LX/09R;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/DYn;LX/FAn;LX/09R;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Em;->A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 4
    .line 5
    iput-object p4, p0, LX/5Em;->A03:LX/FAn;

    .line 6
    .line 7
    iput-object p5, p0, LX/5Em;->A04:LX/09R;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/5Em;->A05:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/5Em;->A00:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p3, p0, LX/5Em;->A02:LX/DYn;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v3, p0, LX/5Em;->A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    iget-object v1, p0, LX/5Em;->A03:LX/FAn;

    .line 3
    .line 4
    iget-object v7, p0, LX/5Em;->A04:LX/09R;

    .line 5
    .line 6
    iget-boolean v8, p0, LX/5Em;->A05:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/5Em;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v4, p0, LX/5Em;->A02:LX/DYn;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5AP;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/5AP;->A00:LX/0MG;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0MA;->B41()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v5, v1, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    iget-object v6, v1, LX/FAn;->A0D:LX/F7z;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static/range {v2 .. v9}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0a(Landroid/net/Uri;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/DYn;Lcom/whatsapp/infra/core/jid/UserJid;LX/F7z;LX/09R;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/5AP;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v0, "ContactPickerFragment/onExistenceSyncComplete/host null in callback"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method
