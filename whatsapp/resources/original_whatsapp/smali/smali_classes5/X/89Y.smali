.class public final LX/89Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hw;


# instance fields
.field public final synthetic A00:LX/89X;


# direct methods
.method public constructor <init>(LX/89X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/89Y;->A00:LX/89X;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Ach()Ljava/util/ArrayList;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "android.net.conn.RESTRICT_BACKGROUND_CHANGED"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/87T;->A15(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Bc1(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/89Y;->A00:LX/89X;

    .line 1
    .line 2
    invoke-static {}, LX/06m;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "BackgroundRestrictionManager; received event on unsupported OS version."

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, v1, LX/89X;->A00:LX/00q;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/89Z;

    .line 37
    .line 38
    iget-object v1, v2, LX/89Z;->A02:LX/07n;

    .line 39
    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, LX/AGw;->A01(LX/07n;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method
