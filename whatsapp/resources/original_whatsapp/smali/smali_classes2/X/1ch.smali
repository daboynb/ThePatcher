.class public LX/1ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3W9;


# instance fields
.field public final synthetic A00:LX/1cg;


# direct methods
.method public constructor <init>(LX/1cg;)V
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
    iput-object p1, p0, LX/1ch;->A00:LX/1cg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BOP(LX/0Fq;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1ch;->A00:LX/1cg;

    .line 1
    .line 2
    iget-object v0, v3, LX/1cg;->A0B:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/1cg;->A0F:LX/00q;

    .line 15
    .line 16
    invoke-static {v0}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, LX/1f3;->A1g:LX/1Ie;

    .line 21
    .line 22
    iget-object v1, v0, LX/1f3;->A1W:LX/0Fq;

    .line 23
    .line 24
    sget-object v0, LX/2Uf;->A02:LX/2Uf;

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/1am;->A0v(LX/0Fq;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/1cg;->A0S:LX/0NI;

    .line 30
    .line 31
    const/16 v0, 0x1b

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/3MO;->A02(LX/0NI;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public synthetic BOQ(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
.end method
