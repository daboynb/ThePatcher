.class public final Lcom/whatsapp/dmsetting/ChangeDMSettingActivityUriMapHelper;
.super LX/Ers;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x44e

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivityUriMapHelper;->A01:LX/00q;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivityUriMapHelper;->A02:LX/00q;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    invoke-static {}, LX/0J6;->A00()LX/00d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/0fG;->A00(LX/00b;I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivityUriMapHelper;->A00:LX/05V;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivityUriMapHelper;->A02:LX/00q;

    .line 5
    .line 6
    invoke-static {v0}, LX/1aj;->A0L(LX/00q;)LX/07t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivityUriMapHelper;->A00:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0JC;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0JC;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivityUriMapHelper;->A01:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2jA;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/2jA;->A00()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v1, "entry_point"

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method
