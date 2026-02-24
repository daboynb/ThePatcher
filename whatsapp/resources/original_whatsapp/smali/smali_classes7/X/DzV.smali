.class public final LX/DzV;
.super LX/Fd1;
.source ""


# static fields
.field public static final A01:LX/FFz;

.field public static final A02:LX/DzD;

.field public static final A03:LX/EtZ;

.field public static final A04:LX/F5t;


# instance fields
.field public final A00:Landroid/content/Context;


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
    sput-object v3, LX/DzV;->A03:LX/EtZ;

    .line 6
    .line 7
    new-instance v2, LX/Dz0;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/DzV;->A02:LX/DzD;

    .line 13
    .line 14
    const-string v1, "GoogleAuthService.API"

    .line 15
    .line 16
    new-instance v0, LX/F5t;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/F5t;-><init>(LX/DzD;LX/EtZ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/DzV;->A04:LX/F5t;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "GoogleAuthServiceClient"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v1, "Auth"

    .line 33
    .line 34
    new-instance v0, LX/FFz;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/FFz;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/DzV;->A01:LX/FFz;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    sget-object v2, LX/DzV;->A04:LX/F5t;

    .line 1
    .line 2
    sget-object v1, LX/Gdf;->A00:LX/FqZ;

    .line 3
    .line 4
    sget-object v0, LX/FQx;->A02:LX/FQx;

    .line 5
    .line 6
    invoke-direct {p0, p1, v1, v2, v0}, LX/Fd1;-><init>(Landroid/content/Context;LX/Gdf;LX/F5t;LX/FQx;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/DzV;->A00:Landroid/content/Context;

    .line 10
    .line 11
    return-void
    .line 12
.end method
