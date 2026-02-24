.class public final LX/5QD;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5QD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5QD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5QD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5QD;->A00:LX/5QD;

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
    .locals 5

    .line 0
    check-cast p1, LX/4cD;

    .line 1
    .line 2
    iget-wide v3, p1, LX/4cD;->A00:J

    .line 3
    .line 4
    invoke-static {v3, v4}, LX/3WD;->A08(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v2, v0

    .line 9
    invoke-static {v3, v4}, LX/3WF;->A07(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    new-instance v0, LX/3Zh;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/3Zh;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
