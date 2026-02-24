.class public final LX/FQy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final A00:LX/F0I;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    const-string v1, "The connection to Google Play services was lost"

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/FQy;->A02:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FQy;->A01:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, LX/F0I;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/F0I;-><init>(LX/FQy;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/FQy;->A00:LX/F0I;

    .line 24
    .line 25
    return-void
.end method
