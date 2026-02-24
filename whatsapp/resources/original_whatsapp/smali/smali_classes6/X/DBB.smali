.class public final LX/DBB;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $crossAxisWrapMode:LX/BYs;

.field public final synthetic $enableItemPrefetch:Z

.field public final synthetic $gapStrategy:I

.field public final synthetic $isCircular:Z

.field public final synthetic $itemViewCacheSize:I

.field public final synthetic $mainAxisWrapContent:Z

.field public final synthetic $orientation:I

.field public final synthetic $rangeRatio:F

.field public final synthetic $reverseLayout:Z

.field public final synthetic $snapHelper:LX/Aqe;

.field public final synthetic $snapMode:I

.field public final synthetic $spanCount:I

.field public final synthetic $stackFromEnd:Z


# direct methods
.method public constructor <init>(LX/Aqe;LX/BYs;FIIIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean p7, p0, LX/DBB;->$mainAxisWrapContent:Z

    .line 2
    .line 3
    iput-object p2, p0, LX/DBB;->$crossAxisWrapMode:LX/BYs;

    .line 4
    .line 5
    iput-object p1, p0, LX/DBB;->$snapHelper:LX/Aqe;

    .line 6
    .line 7
    iput p4, p0, LX/DBB;->$snapMode:I

    .line 8
    .line 9
    iput p3, p0, LX/DBB;->$rangeRatio:F

    .line 10
    .line 11
    iput-boolean v0, p0, LX/DBB;->$enableItemPrefetch:Z

    .line 12
    .line 13
    iput v0, p0, LX/DBB;->$itemViewCacheSize:I

    .line 14
    .line 15
    iput p5, p0, LX/DBB;->$orientation:I

    .line 16
    .line 17
    iput-boolean v0, p0, LX/DBB;->$reverseLayout:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/DBB;->$stackFromEnd:Z

    .line 20
    .line 21
    iput p6, p0, LX/DBB;->$spanCount:I

    .line 22
    .line 23
    iput v0, p0, LX/DBB;->$gapStrategy:I

    .line 24
    .line 25
    iput-boolean v0, p0, LX/DBB;->$isCircular:Z

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-boolean v9, p0, LX/DBB;->$mainAxisWrapContent:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/DBB;->$crossAxisWrapMode:LX/BYs;

    .line 3
    .line 4
    iget-object v1, p0, LX/DBB;->$snapHelper:LX/Aqe;

    .line 5
    .line 6
    iget v4, p0, LX/DBB;->$snapMode:I

    .line 7
    .line 8
    iget v3, p0, LX/DBB;->$rangeRatio:F

    .line 9
    .line 10
    iget-boolean v10, p0, LX/DBB;->$enableItemPrefetch:Z

    .line 11
    .line 12
    iget v5, p0, LX/DBB;->$itemViewCacheSize:I

    .line 13
    .line 14
    iget v6, p0, LX/DBB;->$orientation:I

    .line 15
    .line 16
    iget-boolean v11, p0, LX/DBB;->$reverseLayout:Z

    .line 17
    .line 18
    iget-boolean v12, p0, LX/DBB;->$stackFromEnd:Z

    .line 19
    .line 20
    iget v7, p0, LX/DBB;->$spanCount:I

    .line 21
    .line 22
    iget v8, p0, LX/DBB;->$gapStrategy:I

    .line 23
    .line 24
    iget-boolean v13, p0, LX/DBB;->$isCircular:Z

    .line 25
    .line 26
    new-instance v0, LX/B3S;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, LX/B3S;-><init>(LX/Aqe;LX/BYs;FIIIIIZZZZZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
