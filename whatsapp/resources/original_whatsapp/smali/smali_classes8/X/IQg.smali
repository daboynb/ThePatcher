.class public final LX/IQg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Jlk;


# instance fields
.field public final A00:Landroid/util/SparseBooleanArray;

.field public final A01:LX/IWJ;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Is8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Is8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IQg;->A05:LX/Jlk;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IQg;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/IQg;->A03:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/IQg;->A00:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/013;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/IQg;->A04:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v6, p0, LX/IQg;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/high16 v4, -0x80000000

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/IWJ;

    .line 39
    .line 40
    iget v0, v1, LX/IWJ;->A04:I

    .line 41
    .line 42
    if-le v0, v4, :cond_0

    .line 43
    .line 44
    iget v4, v1, LX/IWJ;->A04:I

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-object v3, p0, LX/IQg;->A01:LX/IWJ;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
