.class public final LX/5WD;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5WD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5WD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5WD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5WD;->A00:LX/5WD;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p2, LX/4od;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p2, LX/4od;->A00:F

    .line 6
    .line 7
    new-instance v1, LX/4lS;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/4lS;-><init>(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    iget v0, p2, LX/4od;->A02:I

    .line 16
    .line 17
    new-instance v1, LX/4cA;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/4cA;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    iget v0, p2, LX/4od;->A01:I

    .line 26
    .line 27
    new-instance v1, LX/4c9;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/4c9;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, v2, v0}, LX/3WD;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
