.class public final LX/9Ry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final A01:LX/08g;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/08g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9Ry;->A01:LX/08g;

    .line 8
    .line 9
    iput-object p2, p0, LX/9Ry;->A02:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, LX/9Ry;->A04:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, LX/9Ry;->A03:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    invoke-static {}, LX/06m;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "SlicingInfoListener/register Premium slice monitoring requires Android 16+"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/9Ry;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "SlicingInfoListener/register Network callback already registered"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/9Ry;->A01:LX/08g;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/08g;->A0E()Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const-string v0, "SlicingInfoListener/register ConnectivityManager is null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x26

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, LX/8BZ;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/8BZ;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v3, v2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/9Ry;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 58
    .line 59
    const-string v0, "SlicingInfoListener/register Registered premium slice network callback"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string v0, "SlicingInfoListener/register Failed to register network callback"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, LX/9Ry;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
