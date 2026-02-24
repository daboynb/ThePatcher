.class public final LX/5Pf;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $beforeCrossAxisAlignmentLine:I

.field public final synthetic $crossAxisLayoutSize:I

.field public final synthetic $crossAxisOffset:[I

.field public final synthetic $currentLineIndex:I

.field public final synthetic $endIndex:I

.field public final synthetic $layoutDirection:LX/4Fy;

.field public final synthetic $mainAxisPositions:[I

.field public final synthetic $placeables:[LX/4zA;

.field public final synthetic $startIndex:I

.field public final synthetic this$0:LX/5di;


# direct methods
.method public constructor <init>(LX/5di;LX/4Fy;[I[I[LX/4zA;IIII)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p3, p0, LX/5Pf;->$crossAxisOffset:[I

    .line 2
    .line 3
    iput p6, p0, LX/5Pf;->$currentLineIndex:I

    .line 4
    .line 5
    iput p7, p0, LX/5Pf;->$startIndex:I

    .line 6
    .line 7
    iput p8, p0, LX/5Pf;->$endIndex:I

    .line 8
    .line 9
    iput-object p5, p0, LX/5Pf;->$placeables:[LX/4zA;

    .line 10
    .line 11
    iput-object p1, p0, LX/5Pf;->this$0:LX/5di;

    .line 12
    .line 13
    iput p9, p0, LX/5Pf;->$crossAxisLayoutSize:I

    .line 14
    .line 15
    iput-object p2, p0, LX/5Pf;->$layoutDirection:LX/4Fy;

    .line 16
    .line 17
    iput v0, p0, LX/5Pf;->$beforeCrossAxisAlignmentLine:I

    .line 18
    .line 19
    iput-object p4, p0, LX/5Pf;->$mainAxisPositions:[I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 23
    .line 24
    .line 25
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, LX/4mj;

    .line 1
    .line 2
    iget-object v1, p0, LX/5Pf;->$crossAxisOffset:[I

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, LX/5Pf;->$currentLineIndex:I

    .line 7
    .line 8
    aget v7, v1, v0

    .line 9
    .line 10
    :goto_0
    iget v5, p0, LX/5Pf;->$startIndex:I

    .line 11
    .line 12
    :goto_1
    iget v0, p0, LX/5Pf;->$endIndex:I

    .line 13
    .line 14
    if-ge v5, v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/5Pf;->$placeables:[LX/4zA;

    .line 17
    .line 18
    aget-object v4, v0, v5

    .line 19
    .line 20
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, LX/5Pf;->this$0:LX/5di;

    .line 24
    .line 25
    iget v3, p0, LX/5Pf;->$crossAxisLayoutSize:I

    .line 26
    .line 27
    iget-object v2, p0, LX/5Pf;->$layoutDirection:LX/4Fy;

    .line 28
    .line 29
    invoke-virtual {v4}, LX/4zA;->Aiq()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/4dm;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, LX/4dm;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LX/4dm;->A01:LX/4Yr;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    check-cast v6, LX/4vm;

    .line 46
    .line 47
    iget-object v1, v6, LX/4vm;->A06:LX/4Yr;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v4}, LX/4zA;->A0N()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v3, v0

    .line 54
    invoke-virtual {v1, v2, v3}, LX/4Yr;->A00(LX/4Fy;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v7

    .line 59
    iget-object v1, p0, LX/5Pf;->$mainAxisPositions:[I

    .line 60
    .line 61
    iget v0, p0, LX/5Pf;->$startIndex:I

    .line 62
    .line 63
    sub-int v0, v5, v0

    .line 64
    .line 65
    aget v1, v1, v0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v4, v0, v1, v2}, LX/4mj;->A04(LX/4zA;FII)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v7, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 77
    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
