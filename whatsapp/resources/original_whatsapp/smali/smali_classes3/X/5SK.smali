.class public final LX/5SK;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5SK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5SK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5SK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5SK;->A00:LX/5SK;

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
    .locals 3

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
    invoke-static {p1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/4N8;->A00(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    new-instance v0, LX/4qO;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/4qO;-><init>(J)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    move-object v0, v2

    .line 44
    goto :goto_0
.end method
