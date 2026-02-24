.class public LX/B2D;
.super LX/CfX;
.source ""

# interfaces
.implements LX/DXn;


# static fields
.field public static final A01:Landroid/graphics/Rect;

.field public static final A02:Landroid/graphics/Rect;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "_id"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "_data"

    .line 11
    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sput-object v2, LX/B2D;->A03:[Ljava/lang/String;

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    sput-object v0, LX/B2D;->A04:[Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x200

    .line 23
    .line 24
    const/16 v1, 0x180

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/B2D;->A02:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/16 v1, 0x60

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0, v3, v3, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/B2D;->A01:Landroid/graphics/Rect;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public constructor <init>(Landroid/content/ContentResolver;LX/C1j;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/CfX;-><init>(LX/C1j;Ljava/util/concurrent/Executor;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B2D;->A00:Landroid/content/ContentResolver;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public ACb(LX/C6H;)Z
    .locals 2

    .line 0
    sget-object v0, LX/B2D;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v1, v0}, LX/CAf;->A00(LX/C6H;II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
