.class public final LX/88R;
.super LX/88T;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/88T;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public APU()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/88R;->AgR()LX/9jE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public AgR()LX/9jE;
    .locals 9

    .line 0
    iget-object v0, p0, LX/88T;->A01:LX/88S;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/88S;->A00()LX/9Yb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v7, v0, LX/9Yb;->A01:I

    .line 7
    .line 8
    iget-object v4, v0, LX/9Yb;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget v8, v0, LX/9Yb;->A00:I

    .line 11
    .line 12
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, LX/Gj7;->A02:LX/Gj7;

    .line 15
    .line 16
    iget-object v6, v0, LX/9Yb;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "gen_ai_embeddings_psi"

    .line 19
    .line 20
    const-string v5, ""

    .line 21
    .line 22
    new-instance v0, LX/9jE;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, LX/9jE;-><init>(LX/Gj7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method
