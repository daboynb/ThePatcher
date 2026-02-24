.class public abstract LX/Exh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "com.google.android.finsky.ageverification.BIND"

    .line 1
    .line 2
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.android.vending"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Exh;->A00:Landroid/content/Intent;

    .line 13
    .line 14
    return-void
.end method
