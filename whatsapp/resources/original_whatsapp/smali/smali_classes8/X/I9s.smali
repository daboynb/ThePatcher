.class public abstract LX/I9s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I9s;

.field public static final A01:LX/I9s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HDx;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/I9s;->A00:LX/I9s;

    .line 6
    .line 7
    new-instance v0, LX/HDw;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/I9s;->A01:LX/I9s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "offset"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/HDw;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, LX/IWx;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/K1o;

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, LX/JUY;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/JUY;->A00:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    mul-int/lit8 v0, v1, 0x2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    :cond_0
    invoke-interface {v2, v0}, LX/K1o;->BDd(I)LX/K1o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, p2, p3, v2}, LX/Ihd;->A05(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-static {p1, p2, p3, v0}, LX/HDx;->A00(Ljava/lang/Object;JI)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method
