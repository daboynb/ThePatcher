.class public final LX/5QH;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5QH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5QH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5QH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5QH;->A00:LX/5QH;

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
    check-cast p1, LX/4qv;

    .line 1
    .line 2
    iget-wide v0, p1, LX/4qv;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/3WH;->A01(J)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v0, LX/3Zh;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/3Zh;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
