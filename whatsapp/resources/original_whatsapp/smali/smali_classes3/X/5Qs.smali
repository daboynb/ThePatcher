.class public final LX/5Qs;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Qs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Qs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Qs;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Qs;->A00:LX/5Qs;

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
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, LX/4oI;->A06:LX/5bq;

    .line 3
    .line 4
    invoke-static {p1}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/4Fq;->A03:LX/4Fq;

    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v0, LX/4oI;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/4oI;-><init>(LX/4Fq;F)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    sget-object v2, LX/4Fq;->A02:LX/4Fq;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method
