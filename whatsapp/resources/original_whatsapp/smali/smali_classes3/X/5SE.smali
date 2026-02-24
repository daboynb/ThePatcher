.class public final LX/5SE;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5SE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5SE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5SE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5SE;->A00:LX/5SE;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, LX/4m6;->A03:LX/4m6;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-wide v0, LX/4r1;->A01:J

    .line 19
    .line 20
    sget-object v0, LX/4jD;->A0K:LX/5dv;

    .line 21
    .line 22
    invoke-static {v3, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v3}, LX/5bq;->Bw2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4r1;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v5, v0, LX/4r1;->A00:J

    .line 38
    .line 39
    invoke-static {p1}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/4jD;->A0L:LX/5dv;

    .line 44
    .line 45
    invoke-static {v1, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/5bq;->Bw2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/4qv;

    .line 55
    .line 56
    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-wide v7, v0, LX/4qv;->A00:J

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    :cond_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    new-instance v3, LX/4m6;

    .line 79
    .line 80
    invoke-direct/range {v3 .. v8}, LX/4m6;-><init>(FJJ)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_1
    move-object v0, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v0, v2

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method
