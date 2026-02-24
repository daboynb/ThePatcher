.class public final LX/5Qo;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Qo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Qo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Qo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Qo;->A00:LX/5Qo;

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
    .locals 4

    .line 0
    check-cast p1, LX/4qW;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4qW;->A07()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-wide v0, p1, LX/4qW;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v3

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/50A;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/50A;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method
