.class public final LX/IPN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/IPN;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/IPN;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/IPN;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/IPN;->A02:LX/IPN;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IPN;->A01:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/IPN;->A00:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method
