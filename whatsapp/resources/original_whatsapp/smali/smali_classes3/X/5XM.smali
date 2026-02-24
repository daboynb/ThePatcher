.class public final LX/5XM;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/5XM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5XM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5XM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5XM;->A00:LX/5XM;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/5eF;

    .line 1
    .line 2
    check-cast p2, LX/5eB;

    .line 3
    .line 4
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 5
    .line 6
    iget-wide v3, p3, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 7
    .line 8
    sget v0, LX/4qa;->A00:F

    .line 9
    .line 10
    const/high16 v0, 0x41200000    # 10.0f

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/5ei;->BwL(F)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    mul-int/lit8 v2, v5, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v4, v0, v2}, LX/4qx;->A07(JII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-interface {p2, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v3, v4, LX/4zA;->A00:I

    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    iget v2, v4, LX/4zA;->A01:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/5PB;

    .line 34
    .line 35
    invoke-direct {v0, v4, v5, v1}, LX/5PB;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v2, v3}, LX/3WF;->A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
