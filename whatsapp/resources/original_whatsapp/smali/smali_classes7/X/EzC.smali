.class public abstract LX/EzC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GVx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:LX/EtZ;

.field public static final A02:LX/EtZ;

.field public static final A03:LX/F5t;

.field public static final A04:LX/F5t;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A05:LX/F5t;

.field public static final A06:LX/DzD;

.field public static final A07:LX/DzD;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/EtZ;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v5, LX/EzC;->A01:LX/EtZ;

    .line 6
    .line 7
    new-instance v4, LX/EtZ;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/EzC;->A02:LX/EtZ;

    .line 13
    .line 14
    new-instance v3, LX/Dyt;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/EzC;->A06:LX/DzD;

    .line 20
    .line 21
    new-instance v2, LX/Dyu;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v2, LX/EzC;->A07:LX/DzD;

    .line 27
    .line 28
    sget-object v0, LX/Ez2;->A02:LX/F5t;

    .line 29
    .line 30
    sput-object v0, LX/EzC;->A04:LX/F5t;

    .line 31
    .line 32
    const-string v1, "Auth.CREDENTIALS_API"

    .line 33
    .line 34
    new-instance v0, LX/F5t;

    .line 35
    .line 36
    invoke-direct {v0, v3, v5, v1}, LX/F5t;-><init>(LX/DzD;LX/EtZ;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/EzC;->A05:LX/F5t;

    .line 40
    .line 41
    const-string v1, "Auth.GOOGLE_SIGN_IN_API"

    .line 42
    .line 43
    new-instance v0, LX/F5t;

    .line 44
    .line 45
    invoke-direct {v0, v2, v4, v1}, LX/F5t;-><init>(LX/DzD;LX/EtZ;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/EzC;->A03:LX/F5t;

    .line 49
    .line 50
    sget-object v0, LX/Ez2;->A00:LX/GVx;

    .line 51
    .line 52
    sput-object v0, LX/EzC;->A00:LX/GVx;

    .line 53
    .line 54
    return-void
.end method
