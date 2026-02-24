.class public final LX/9cN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final A00(Landroid/content/Context;LX/1J0;)Landroid/content/Intent;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "com.whatsapp.orderstatus.view.RichOrderDetailActivity"

    .line 9
    .line 10
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, LX/1On;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/1On;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    const-string v0, "interactive_message_content"

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-wide v2, p1, LX/1J0;->A0i:J

    .line 33
    .line 34
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v0, LX/9iB;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, LX/9iB;-><init>(Ljava/lang/Integer;J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, LX/0zR;->A0D(Landroid/content/Intent;LX/9iB;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Ks;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    return-object v4
    .line 50
    .line 51
    .line 52
.end method
