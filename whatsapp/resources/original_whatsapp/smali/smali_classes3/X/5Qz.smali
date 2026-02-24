.class public final LX/5Qz;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Qz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Qz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Qz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Qz;->A00:LX/5Qz;

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
    .locals 2

    .line 0
    check-cast p1, LX/3Zh;

    .line 1
    .line 2
    iget v1, p1, LX/3Zh;->A00:F

    .line 3
    .line 4
    iget v0, p1, LX/3Zh;->A01:F

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3WJ;->A0B(FF)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LX/4qv;->A05(J)LX/4qv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
