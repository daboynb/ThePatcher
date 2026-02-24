.class public final LX/IZl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/IZl;


# instance fields
.field public final A00:LX/JqU;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IZl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IZl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IZl;->A02:LX/IZl;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IZl;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    new-instance v0, LX/J4F;

    .line 10
    .line 11
    invoke-direct {v0}, LX/J4F;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/IZl;->A00:LX/JqU;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00()LX/IZl;
    .locals 1

    .line 0
    sget-object v0, LX/IZl;->A02:LX/IZl;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)LX/Jw3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/IcS;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/IZl;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Jw3;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/IZl;->A00:LX/JqU;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/JqU;->CG9(Ljava/lang/Class;)LX/Jw3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, LX/IcS;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Jw3;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object v1
.end method
