.class public final LX/C7J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/DP7;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/C7J;->A00:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/C7J;->A00:Ljava/util/Map;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object v1, p0, LX/C7J;->A00:Ljava/util/Map;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final A01(LX/DP7;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/C7J;->A01:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/C7J;->A01:Ljava/util/Map;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object v1, p0, LX/C7J;->A01:Ljava/util/Map;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/Object;II)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/C7J;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    new-array v0, p3, [Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    aput-object p1, v0, p2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, LX/C7J;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    move-object v0, v1

    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
.end method
