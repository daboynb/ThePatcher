.class public final LX/5X2;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $containerConstraints:J

.field public final synthetic $this_null:LX/5eC;

.field public final synthetic $totalHorizontalPadding:I

.field public final synthetic $totalVerticalPadding:I


# direct methods
.method public constructor <init>(LX/5eC;IIJ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5X2;->$this_null:LX/5eC;

    .line 1
    .line 2
    iput-wide p4, p0, LX/5X2;->$containerConstraints:J

    .line 3
    .line 4
    iput p2, p0, LX/5X2;->$totalHorizontalPadding:I

    .line 5
    .line 6
    iput p3, p0, LX/5X2;->$totalVerticalPadding:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v4, p0, LX/5X2;->$this_null:LX/5eC;

    .line 11
    .line 12
    iget-wide v2, p0, LX/5X2;->$containerConstraints:J

    .line 13
    .line 14
    iget v0, p0, LX/5X2;->$totalHorizontalPadding:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-static {v2, v3, v1}, LX/4qx;->A01(JI)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/5X2;->$totalVerticalPadding:I

    .line 22
    .line 23
    add-int/2addr v5, v0

    .line 24
    invoke-static {v2, v3, v5}, LX/4qx;->A00(JI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v4, p3, v1, v0}, LX/3WF;->A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
.end method
