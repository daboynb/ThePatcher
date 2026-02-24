.class public LX/G3k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/070;


# instance fields
.field public final synthetic A00:LX/DgS;


# direct methods
.method public constructor <init>(LX/DgS;)V
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
    iput-object p1, p0, LX/G3k;->A00:LX/DgS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BLH(LX/0hX;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "JoinLinkedSubGroupViewModelloadGroupInfo/connectivityChange"

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, LX/0hX;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/G3k;->A00:LX/DgS;

    .line 14
    .line 15
    iget-object v0, v1, LX/DgS;->A0Z:LX/06p;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/DgS;->A0Z(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
