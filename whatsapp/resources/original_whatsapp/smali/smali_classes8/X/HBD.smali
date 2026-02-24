.class public LX/HBD;
.super LX/JFH;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$fromIterable",
            "val$function"
        }
    .end annotation

    .line 0
    iput p3, p0, LX/HBD;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/HBD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/HBD;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/JFH;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget v0, p0, LX/HBD;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HBD;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/HBD;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1JW;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0OS;->transform(Ljava/util/Iterator;LX/1JW;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/HBD;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/HBD;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/Jqb;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0OS;->filter(Ljava/util/Iterator;LX/Jqb;)LX/0OT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method
