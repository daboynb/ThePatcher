.class public final LX/5Vm;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5Vm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Vm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Vm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Vm;->A00:LX/5Vm;

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
    check-cast p1, LX/4po;

    .line 1
    .line 2
    check-cast p2, LX/4po;

    .line 3
    .line 4
    iget-object v0, p1, LX/4po;->A05:LX/5BF;

    .line 5
    .line 6
    sget-object v2, LX/4TV;->A0b:LX/4kK;

    .line 7
    .line 8
    iget-object v0, v0, LX/5BF;->A03:LX/3ZX;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p2, LX/4po;->A05:LX/5BF;

    .line 26
    .line 27
    iget-object v0, v0, LX/5BF;->A03:LX/3ZX;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
