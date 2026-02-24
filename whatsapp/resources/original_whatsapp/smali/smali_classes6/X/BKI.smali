.class public LX/BKI;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/Anl;


# direct methods
.method public constructor <init>(LX/Anl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/BKI;->A01:LX/Anl;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/BKI;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/BKI;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/BKI;->A01:LX/Anl;

    .line 10
    .line 11
    iget-object v0, v0, LX/Anl;->A0L:LX/0dm;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1, v2}, LX/Abt;->A0i(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/Cuh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    return-object v1
    .line 22
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Cuh;

    .line 1
    .line 2
    iget-object v5, p0, LX/BKI;->A01:LX/Anl;

    .line 3
    .line 4
    iget-object v2, v5, LX/Anl;->A0K:LX/0ds;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "onTransactionDetailData loaded: "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v1, v0}, LX/Abu;->A1P(LX/0ds;Ljava/lang/StringBuilder;Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object p1, v5, LX/Anl;->A07:LX/Cuh;

    .line 25
    .line 26
    :cond_0
    iget-object v2, v5, LX/Anl;->A08:LX/Cuh;

    .line 27
    .line 28
    iget-object v1, v2, LX/Cuh;->A0H:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "0"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, v5, LX/Anl;->A07:LX/Cuh;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, LX/Cuh;->A0H:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v2, LX/Cuh;->A0H:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    const/16 v4, 0xb

    .line 49
    .line 50
    const v3, 0x7f123747

    .line 51
    .line 52
    .line 53
    iget-object v2, v5, LX/Anl;->A0B:LX/07C;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-instance v0, LX/D3Z;

    .line 57
    .line 58
    invoke-direct {v0, v5, v3, v4, v1}, LX/D3Z;-><init>(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
