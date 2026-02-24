.class public final LX/JJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/JJi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JJi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JJi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JJi;->A00:LX/JJi;

    .line 6
    .line 7
    return-void
.end method

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
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    check-cast p2, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-static {v1}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {p2}, LX/Gi0;->A0K(Landroid/util/Pair;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
.end method
