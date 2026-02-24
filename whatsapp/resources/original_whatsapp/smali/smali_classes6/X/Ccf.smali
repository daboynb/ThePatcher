.class public LX/Ccf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOG;


# static fields
.field public static final A01:J


# instance fields
.field public final A00:Landroid/app/ActivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/Ccf;->A01:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ccf;->A00:Landroid/app/ActivityManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ccf;->A00:Landroid/app/ActivityManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x100000

    .line 7
    .line 8
    mul-int/2addr v1, v0

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v0, 0x2000000

    .line 17
    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    const/high16 v1, 0x400000

    .line 21
    .line 22
    :goto_0
    const v3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    sget-wide v4, LX/Ccf;->A01:J

    .line 26
    .line 27
    const/16 v2, 0x100

    .line 28
    .line 29
    new-instance v0, LX/ByJ;

    .line 30
    .line 31
    move v6, v3

    .line 32
    invoke-direct/range {v0 .. v6}, LX/ByJ;-><init>(IIIJI)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/high16 v0, 0x4000000

    .line 37
    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    const/high16 v1, 0x600000

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    div-int/lit8 v1, v1, 0x4

    .line 44
    .line 45
    goto :goto_0
.end method
