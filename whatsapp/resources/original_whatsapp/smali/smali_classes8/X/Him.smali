.class public abstract LX/Him;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Iez;)V
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "phone"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 7
    .line 8
    invoke-static {p0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/GnE;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LX/GnE;-><init>(LX/Iez;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/Iez;->A04:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const/4 v0, 0x5

    .line 26
    invoke-static {p1, v0}, LX/Iez;->A03(LX/Iez;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
