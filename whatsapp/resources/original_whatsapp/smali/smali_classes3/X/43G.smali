.class public final LX/43G;
.super LX/FCY;
.source ""


# static fields
.field public static final A00:LX/43G;

.field public static final A01:LX/43G;

.field public static final A02:LX/43G;

.field public static final A03:LX/43G;

.field public static final A04:LX/43G;

.field public static final A05:LX/43G;

.field public static final A06:LX/43G;

.field public static final A07:LX/43G;

.field public static final A08:LX/43G;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "queryDetailsError"

    .line 1
    .line 2
    sget-object v2, LX/43H;->A01:LX/43H;

    .line 3
    .line 4
    new-instance v0, LX/43G;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/43G;->A02:LX/43G;

    .line 10
    .line 11
    const-string v1, "purchaseError"

    .line 12
    .line 13
    new-instance v0, LX/43G;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/43G;->A01:LX/43G;

    .line 19
    .line 20
    const-string v1, "bloksFetchError"

    .line 21
    .line 22
    new-instance v0, LX/43G;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/43G;->A00:LX/43G;

    .line 28
    .line 29
    const-string v1, "noActiveSubscriptionError"

    .line 30
    .line 31
    new-instance v0, LX/43G;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/43G;->A06:LX/43G;

    .line 37
    .line 38
    const-string v1, "businessBroadcastTrialWdsLayoutNotFound"

    .line 39
    .line 40
    new-instance v0, LX/43G;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/43G;->A05:LX/43G;

    .line 46
    .line 47
    const-string v1, "protectedAccountMissingLidError"

    .line 48
    .line 49
    new-instance v0, LX/43G;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/43G;->A07:LX/43G;

    .line 55
    .line 56
    const-string v1, "metaVerifiedUnlockedProfileWhenMvActiveError"

    .line 57
    .line 58
    new-instance v0, LX/43G;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/43G;->A08:LX/43G;

    .line 64
    .line 65
    const-string v1, "metaVerifiedNewMessageCappingSubCacheError"

    .line 66
    .line 67
    new-instance v0, LX/43G;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/43G;->A04:LX/43G;

    .line 73
    .line 74
    const-string v1, "metaVerifiedNewMessageCappingGatingTracking"

    .line 75
    .line 76
    new-instance v0, LX/43G;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/43G;->A03:LX/43G;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method
