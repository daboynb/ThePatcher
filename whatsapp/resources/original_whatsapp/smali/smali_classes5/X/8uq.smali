.class public final LX/8uq;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/permission/RequestPermissionsBottomSheet;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/permission/RequestPermissionsBottomSheet;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8uq;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/8uq;->A00:Lcom/whatsapp/permission/RequestPermissionsBottomSheet;

    .line 3
    .line 4
    iput-object p3, p0, LX/8uq;->A02:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/195;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/8uq;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8uq;->A00:Lcom/whatsapp/permission/RequestPermissionsBottomSheet;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/87W;->A0W(LX/05V;)LX/9pn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "continue"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v7, p0, LX/8uq;->A00:Lcom/whatsapp/permission/RequestPermissionsBottomSheet;

    .line 18
    .line 19
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 20
    .line 21
    .line 22
    iget-object v6, v7, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A03:LX/05f;

    .line 23
    .line 24
    iget-object v5, p0, LX/8uq;->A02:[Ljava/lang/String;

    .line 25
    .line 26
    array-length v4, v5

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    aget-object v1, v5, v3

    .line 31
    .line 32
    invoke-virtual {v6, v1}, LX/05f;->A0l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/0fU;->A07:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v6, LX/05f;->A0r:LX/00q;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/8kK;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "live_location_is_new_user"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v5, v0}, LX/5k3;->A0F(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method
