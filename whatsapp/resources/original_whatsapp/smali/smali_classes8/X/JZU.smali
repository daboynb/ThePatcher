.class public final synthetic LX/JZU;
.super LX/09k;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/JZU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JZU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JZU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JZU;->A00:LX/JZU;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/Gie;

    .line 1
    .line 2
    const-string v4, "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v3, "processResultSelectReceive"

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
    .locals 1

    .line 0
    check-cast p1, LX/Gie;

    .line 1
    .line 2
    sget-object v0, LX/Gie;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    sget-object v0, LX/Hu4;->A04:LX/0MQ;

    .line 5
    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    return-object p3

    .line 9
    :cond_0
    invoke-static {p1}, LX/Gie;->A04(LX/Gie;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
.end method
