.class public final LX/4zZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yh;


# instance fields
.field public final A00:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "clipboard"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Landroid/content/ClipboardManager;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/4zZ;->A00:Landroid/content/ClipboardManager;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/4Tn;
    .locals 1

    .line 0
    check-cast p0, LX/4zY;

    .line 1
    .line 2
    iget-object v0, p0, LX/4zY;->A00:LX/4zZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/4zZ;->A00:Landroid/content/ClipboardManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/4Tn;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/4Tn;-><init>(Landroid/content/ClipData;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
