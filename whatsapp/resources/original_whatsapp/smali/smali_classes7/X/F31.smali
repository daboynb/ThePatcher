.class public final LX/F31;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/content/Intent;

.field public static final A02:LX/FU0;


# instance fields
.field public A00:LX/FS7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SplitInstallService"

    .line 1
    .line 2
    new-instance v0, LX/FU0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/FU0;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/F31;->A02:LX/FU0;

    .line 8
    .line 9
    const-string v0, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    .line 10
    .line 11
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "com.android.vending"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/F31;->A01:Landroid/content/Intent;

    .line 22
    .line 23
    return-void
.end method
