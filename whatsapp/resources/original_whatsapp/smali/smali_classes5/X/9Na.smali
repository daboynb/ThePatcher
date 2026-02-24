.class public final LX/9Na;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/IBinder$DeathRecipient;

.field public final A01:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/00h;

.field public final A05:LX/0QP;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/00h;LX/0QP;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9Na;->A06:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/9Na;->A05:LX/0QP;

    .line 10
    .line 11
    iput-object p2, p0, LX/9Na;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/9Na;->A04:LX/00h;

    .line 14
    .line 15
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9Na;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, LX/9rU;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/9rU;-><init>(LX/9Na;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/9Na;->A00:Landroid/os/IBinder$DeathRecipient;

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "com.facebook.stella"

    .line 31
    .line 32
    aput-object v0, v1, v4

    .line 33
    .line 34
    const-string v0, "com.facebook.stella_debug"

    .line 35
    .line 36
    aput-object v0, v1, v3

    .line 37
    .line 38
    const-string v0, "com.facebook.connest_debug"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/ASt;->A00(Ljava/lang/Object;I)LX/ASt;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "MwaLinkLeaseClient"

    .line 51
    .line 52
    new-instance v0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, v3, v2}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/9Na;->A01:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
