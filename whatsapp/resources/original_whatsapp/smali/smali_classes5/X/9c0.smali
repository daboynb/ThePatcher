.class public abstract LX/9c0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/app/NotificationChannel;LX/9XN;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/9XN;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/9XN;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationChannel;->setConversationId(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/0Yk;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static synthetic A01(Landroid/app/NotificationChannel;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
