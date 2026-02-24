.class public abstract LX/Ez2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GVx;

.field public static final A01:LX/EtZ;

.field public static final A02:LX/F5t;

.field public static final A03:LX/DzD;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/EtZ;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/Ez2;->A01:LX/EtZ;

    .line 6
    .line 7
    new-instance v2, LX/Dyv;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/Ez2;->A03:LX/DzD;

    .line 13
    .line 14
    const-string v1, "Auth.PROXY_API"

    .line 15
    .line 16
    new-instance v0, LX/F5t;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/F5t;-><init>(LX/DzD;LX/EtZ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/Ez2;->A02:LX/F5t;

    .line 22
    .line 23
    new-instance v0, LX/FqX;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/Ez2;->A00:LX/GVx;

    .line 29
    .line 30
    return-void
    .line 31
.end method
