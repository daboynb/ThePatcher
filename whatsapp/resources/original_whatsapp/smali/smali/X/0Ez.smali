.class public LX/0Ez;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Ljava/security/Permission;

.field public static A05:Ljava/security/Permission;

.field public static A06:Ljava/security/Permission;

.field public static A07:Ljava/security/Permission;

.field public static A08:Ljava/security/Permission;

.field public static A09:Ljava/security/Permission;


# instance fields
.field public A00:Ljava/lang/ThreadLocal;

.field public A01:Ljava/lang/ThreadLocal;

.field public volatile A02:Ljava/util/Map;

.field public volatile A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "threadLocalEcImplicitlyCa"

    .line 1
    .line 2
    new-instance v0, LX/0F0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0F0;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0Ez;->A08:Ljava/security/Permission;

    .line 8
    .line 9
    const-string v1, "ecImplicitlyCa"

    .line 10
    .line 11
    new-instance v0, LX/0F0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0F0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0Ez;->A09:Ljava/security/Permission;

    .line 17
    .line 18
    const-string v1, "threadLocalDhDefaultParams"

    .line 19
    .line 20
    new-instance v0, LX/0F0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/0F0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/0Ez;->A05:Ljava/security/Permission;

    .line 26
    .line 27
    const-string v1, "DhDefaultParams"

    .line 28
    .line 29
    new-instance v0, LX/0F0;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/0F0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/0Ez;->A06:Ljava/security/Permission;

    .line 35
    .line 36
    const-string v1, "acceptableEcCurves"

    .line 37
    .line 38
    new-instance v0, LX/0F0;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/0F0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/0Ez;->A07:Ljava/security/Permission;

    .line 44
    .line 45
    const-string v1, "additionalEcParameters"

    .line 46
    .line 47
    new-instance v0, LX/0F0;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/0F0;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/0Ez;->A04:Ljava/security/Permission;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Ez;->A01:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Ez;->A00:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0Ez;->A03:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0Ez;->A02:Ljava/util/Map;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
