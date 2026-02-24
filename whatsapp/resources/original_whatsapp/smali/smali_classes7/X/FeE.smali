.class public final synthetic LX/FeE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic A01:LX/F8M;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;LX/F8M;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FeE;->A01:LX/F8M;

    .line 4
    .line 5
    iput-object p1, p0, LX/FeE;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    .line 6
    .line 7
    iput-object p3, p0, LX/FeE;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FeE;->A01:LX/F8M;

    .line 1
    .line 2
    iget-object v2, p0, LX/FeE;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    .line 3
    .line 4
    iget-object v1, p0, LX/FeE;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, v3, LX/F8M;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, v3, LX/F8M;->A01:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method
