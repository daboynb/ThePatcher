.class public LX/37z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Da;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/37z;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/37z;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BSI(LX/1CU;LX/1W7;)V
    .locals 2

    .line 0
    iget v0, p0, LX/37z;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/37z;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/1jZ;

    .line 7
    .line 8
    invoke-static {p1}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/1jZ;->A00(LX/1jZ;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public BSM(LX/1CU;)V
    .locals 2

    .line 0
    iget v0, p0, LX/37z;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/37z;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/1fd;

    .line 7
    .line 8
    iget-object v0, v1, LX/1fd;->A0D:LX/0Fq;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/1fd;->A0E:LX/07n;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/3M4;->A00(Ljava/lang/Object;I)LX/3M4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
