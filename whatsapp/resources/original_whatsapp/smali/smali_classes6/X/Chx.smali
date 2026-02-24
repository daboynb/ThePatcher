.class public final LX/Chx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DP8;


# static fields
.field public static final A08:LX/CFT;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CFT;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Chx;->A08:LX/CFT;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Object;IIIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/Chx;->A03:I

    .line 4
    .line 5
    iput p5, p0, LX/Chx;->A01:I

    .line 6
    .line 7
    iput p6, p0, LX/Chx;->A00:I

    .line 8
    .line 9
    iput p7, p0, LX/Chx;->A02:I

    .line 10
    .line 11
    iput-object p1, p0, LX/Chx;->A04:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-object p2, p0, LX/Chx;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p3, p0, LX/Chx;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/Chx;->A07:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method


# virtual methods
.method public bridge synthetic B46(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/Chx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/Chx;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p1, LX/Chx;->A07:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, LX/Chx;->A03:I

    .line 15
    .line 16
    iget v0, p1, LX/Chx;->A03:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/Chx;->A01:I

    .line 21
    .line 22
    iget v0, p1, LX/Chx;->A01:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v1, p0, LX/Chx;->A05:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, p1, LX/Chx;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/Chx;->A04:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object v0, p1, LX/Chx;->A04:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, LX/Chx;->A06:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p1, LX/Chx;->A06:Ljava/lang/Object;

    .line 51
    .line 52
    if-ne v2, v1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    if-eqz v2, :cond_0

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    instance-of v0, v2, LX/DP8;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    instance-of v0, v1, LX/DP8;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast v2, LX/DP8;

    .line 69
    .line 70
    check-cast v1, LX/DP8;

    .line 71
    .line 72
    invoke-static {v2, v1}, LX/CO5;->A01(LX/DP8;LX/DP8;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_3
    invoke-static {v2, v1}, LX/CO5;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
    .line 82
    .line 83
.end method
