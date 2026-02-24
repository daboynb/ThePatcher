.class public final synthetic LX/AP5;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/AP5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AP5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AP5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AP5;->A00:LX/AP5;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/9Hr;

    .line 1
    .line 2
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v3, "register"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/09k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/9Hr;

    .line 1
    .line 2
    check-cast p2, LX/AK1;

    .line 3
    .line 4
    iget-wide v2, p1, LX/9Hr;->A00:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v2, v4

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    iput-object v0, p2, LX/AK1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/16 v0, 0x27

    .line 20
    .line 21
    new-instance v4, LX/AH5;

    .line 22
    .line 23
    invoke-direct {v4, p1, p2, v0}, LX/AH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 27
    .line 28
    invoke-static {p2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, LX/AK1;->A04:LX/01s;

    .line 32
    .line 33
    invoke-static {v1}, LX/0if;->A04(LX/01s;)LX/0QD;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v4, v1, v2, v3}, LX/0QD;->B2k(Ljava/lang/Runnable;LX/01s;J)LX/0Q4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p2, LX/AK1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method
