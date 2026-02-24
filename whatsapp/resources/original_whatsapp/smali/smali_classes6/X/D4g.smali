.class public final LX/D4g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/D4g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D4g;

    .line 1
    .line 2
    invoke-direct {v0}, LX/D4g;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D4g;->A00:LX/D4g;

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
    .locals 3

    .line 0
    check-cast p1, LX/CFA;

    .line 1
    .line 2
    check-cast p2, LX/CFA;

    .line 3
    .line 4
    iget-object v0, p1, LX/CFA;->A04:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    iget-object v0, p2, LX/CFA;->A04:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget v1, p1, LX/CFA;->A02:I

    .line 16
    .line 17
    iget v0, p2, LX/CFA;->A02:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    return v2

    .line 23
    :cond_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    if-le v1, v0, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    const/4 v2, -0x1

    .line 30
    return v2
    .line 31
    .line 32
    .line 33
    .line 34
.end method
