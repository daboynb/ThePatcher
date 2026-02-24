.class public final LX/CFA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/CJb;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Z

.field public final A02:I

.field public final A03:J

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/CFA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CJb;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CFA;->A06:LX/CJb;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;LX/CFA;IJZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/CFA;->A03:J

    .line 4
    .line 5
    iput p3, p0, LX/CFA;->A02:I

    .line 6
    .line 7
    iput-boolean p6, p0, LX/CFA;->A01:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/CFA;->A05:LX/CFA;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/CFA;->A04:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/CFA;->A06:LX/CJb;

    .line 21
    .line 22
    invoke-static {v0, p0, p2}, LX/CJb;->A00(LX/CJb;LX/CFA;LX/CFA;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
