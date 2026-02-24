.class public final LX/Ezt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "requestMessage"

    .line 4
    .line 5
    const-class v0, [B

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LX/FcA;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "useDebugKey"

    .line 11
    .line 12
    const-class v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/FcA;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/Ezt;->A00:Landroid/os/Bundle;

    .line 18
    .line 19
    return-void
.end method
