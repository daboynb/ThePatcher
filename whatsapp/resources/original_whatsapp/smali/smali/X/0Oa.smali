.class public LX/0Oa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Ms;


# instance fields
.field public final A00:LX/0Ok;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0Ob;->A00:LX/0Ob;

    .line 1
    .line 2
    sput-object v0, LX/0Oa;->A01:LX/0Ms;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0Lo;)V
    .locals 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-interface {p1}, LX/0Lo;->AvC()LX/0Od;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v2

    .line 536870920
    instance-of v0, p1, LX/0Ln;

    .line 536870921
    .line 536870922
    if-eqz v0, :cond_0

    .line 536870923
    .line 536870924
    check-cast p1, LX/0Ln;

    .line 536870925
    .line 536870926
    invoke-interface {p1}, LX/0Ln;->AWX()LX/0OY;

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-object v1

    .line 536870930
    invoke-interface {p1}, LX/0Ln;->AWW()LX/0Of;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v0

    .line 536870934
    :goto_0
    invoke-direct {p0, v1, v2, v0}, LX/0Oa;-><init>(LX/0OY;LX/0Od;LX/0Of;)V

    .line 536870935
    .line 536870936
    .line 536870937
    return-void

    .line 536870938
    :cond_0
    sget-object v1, LX/51I;->A00:LX/51I;

    .line 536870939
    .line 536870940
    sget-object v0, LX/0Oh;->A00:LX/0Oh;

    .line 536870941
    .line 536870942
    goto :goto_0
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(LX/0OY;LX/0Lo;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-interface {p2}, LX/0Lo;->AvC()LX/0Od;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    instance-of v0, p2, LX/0Ln;

    .line 268435469
    .line 268435470
    if-eqz v0, :cond_0

    .line 268435471
    .line 268435472
    check-cast p2, LX/0Ln;

    .line 268435473
    .line 268435474
    invoke-interface {p2}, LX/0Ln;->AWW()LX/0Of;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    :goto_0
    invoke-direct {p0, p1, v1, v0}, LX/0Oa;-><init>(LX/0OY;LX/0Od;LX/0Of;)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void

    .line 268435482
    :cond_0
    sget-object v0, LX/0Oh;->A00:LX/0Oh;

    .line 268435483
    .line 268435484
    goto :goto_0
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public constructor <init>(LX/0OY;LX/0Od;LX/0Of;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/0Ok;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, LX/0Ok;-><init>(LX/0OY;LX/0Od;LX/0Of;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0Oa;->A00:LX/0Ok;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)LX/0Ol;
    .locals 1

    .line 0
    new-instance v0, LX/094;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0Oa;->A01(LX/092;)LX/0Ol;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A01(LX/092;)LX/0Ol;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/0Oa;->A00:LX/0Ok;

    .line 5
    .line 6
    invoke-interface {p1}, LX/092;->Alv()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0, p1}, LX/0Ok;->A00(Ljava/lang/String;LX/092;)LX/0Ol;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
.end method
