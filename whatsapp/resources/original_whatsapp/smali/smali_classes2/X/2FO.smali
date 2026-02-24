.class public final LX/2FO;
.super LX/FCY;
.source ""


# static fields
.field public static final A00:LX/2FO;

.field public static final A01:LX/2FO;

.field public static final A02:LX/2FO;

.field public static final A03:LX/2FO;

.field public static final A04:LX/2FO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "fmxBizEnterpriseSenders"

    .line 1
    .line 2
    sget-object v2, LX/2FU;->A03:LX/2FU;

    .line 3
    .line 4
    new-instance v0, LX/2FO;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/2FO;->A03:LX/2FO;

    .line 10
    .line 11
    const-string v1, "userInitiatedSuspiciousChatForNonFloatingBanner"

    .line 12
    .line 13
    new-instance v0, LX/2FO;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2FO;->A04:LX/2FO;

    .line 19
    .line 20
    const-string v1, "fmxMissingLidMapping"

    .line 21
    .line 22
    new-instance v0, LX/2FO;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/2FO;->A01:LX/2FO;

    .line 28
    .line 29
    const-string v1, "fmxCountryCodeSignalEmpty"

    .line 30
    .line 31
    new-instance v0, LX/2FO;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/2FO;->A00:LX/2FO;

    .line 37
    .line 38
    const-string v1, "fmxSelfChatShown"

    .line 39
    .line 40
    new-instance v0, LX/2FO;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/2FO;->A02:LX/2FO;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
