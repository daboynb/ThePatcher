.class public final LX/FRw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/F5t;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A07:LX/DzD;

.field public static final A08:LX/EtZ;


# instance fields
.field public A00:LX/Ek0;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/GVy;

.field public final A04:LX/GVz;

.field public final A05:LX/GW8;


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
    sput-object v3, LX/FRw;->A08:LX/EtZ;

    .line 6
    .line 7
    new-instance v2, LX/Dyw;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/FRw;->A07:LX/DzD;

    .line 13
    .line 14
    const-string v1, "ClearcutLogger.API"

    .line 15
    .line 16
    new-instance v0, LX/F5t;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/F5t;-><init>(LX/DzD;LX/EtZ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/FRw;->A06:LX/F5t;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/FRw;->A06:LX/F5t;

    .line 2
    .line 3
    new-instance v0, LX/FrU;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, LX/DzX;

    .line 9
    .line 10
    invoke-direct {v7, p1, v2, v1, v0}, LX/Fd1;-><init>(Landroid/content/Context;LX/Gdf;LX/F5t;LX/GW2;)V

    .line 11
    .line 12
    .line 13
    sget-object v6, LX/Fro;->A00:LX/Fro;

    .line 14
    .line 15
    new-instance v5, LX/FqY;

    .line 16
    .line 17
    invoke-direct {v5, p1}, LX/FqY;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v4, LX/Ek0;->A01:LX/Ek0;

    .line 24
    .line 25
    iput-object v4, p0, LX/FRw;->A00:LX/Ek0;

    .line 26
    .line 27
    iput-object p1, p0, LX/FRw;->A02:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v1, "ClearcutLogger"

    .line 50
    .line 51
    const-string v0, "This can\'t happen."

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    iput v3, p0, LX/FRw;->A01:I

    .line 57
    .line 58
    iput-object v7, p0, LX/FRw;->A04:LX/GVz;

    .line 59
    .line 60
    iput-object v6, p0, LX/FRw;->A05:LX/GW8;

    .line 61
    .line 62
    iput-object v4, p0, LX/FRw;->A00:LX/Ek0;

    .line 63
    .line 64
    iput-object v5, p0, LX/FRw;->A03:LX/GVy;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
