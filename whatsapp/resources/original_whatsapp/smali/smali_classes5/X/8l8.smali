.class public final LX/8l8;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/app/EULA;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/EULA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8l8;->A00:Lcom/whatsapp/registration/app/EULA;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v4, "EULA/exception while waiting on task killers thread to finish during onCreate "

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8l8;->A00:Lcom/whatsapp/registration/app/EULA;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/whatsapp/registration/app/EULA;->A0O:LX/0mu;

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/0mu;->A01(Ljava/util/concurrent/TimeUnit;I)LX/0mv;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    return-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v3
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/0mv;

    .line 1
    .line 2
    iget-object v1, p0, LX/8l8;->A00:Lcom/whatsapp/registration/app/EULA;

    .line 3
    .line 4
    iput-object p1, v1, Lcom/whatsapp/registration/app/EULA;->A04:LX/0mv;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/0mv;->A00:Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, LX/00O;->A0B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/00O;->A0D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    goto :goto_0
.end method
