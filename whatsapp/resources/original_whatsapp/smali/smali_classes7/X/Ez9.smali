.class public abstract LX/Ez9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DzD;

.field public static final A01:LX/DzD;

.field public static final A02:LX/EtZ;

.field public static final A03:LX/EtZ;

.field public static final A04:LX/F5t;

.field public static final A05:LX/F5t;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/EtZ;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v6, LX/Ez9;->A02:LX/EtZ;

    .line 6
    .line 7
    new-instance v5, LX/EtZ;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v5, LX/Ez9;->A03:LX/EtZ;

    .line 13
    .line 14
    new-instance v4, LX/Dz8;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v4, LX/Ez9;->A00:LX/DzD;

    .line 20
    .line 21
    new-instance v3, LX/Dz9;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v3, LX/Ez9;->A01:LX/DzD;

    .line 27
    .line 28
    const-string v1, "profile"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "email"

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "SignIn.API"

    .line 44
    .line 45
    new-instance v0, LX/F5t;

    .line 46
    .line 47
    invoke-direct {v0, v4, v6, v1}, LX/F5t;-><init>(LX/DzD;LX/EtZ;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/Ez9;->A04:LX/F5t;

    .line 51
    .line 52
    const-string v1, "SignIn.INTERNAL_API"

    .line 53
    .line 54
    new-instance v0, LX/F5t;

    .line 55
    .line 56
    invoke-direct {v0, v3, v5, v1}, LX/F5t;-><init>(LX/DzD;LX/EtZ;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/Ez9;->A05:LX/F5t;

    .line 60
    .line 61
    return-void
.end method
