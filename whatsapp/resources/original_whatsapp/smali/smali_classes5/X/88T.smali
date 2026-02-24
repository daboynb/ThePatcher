.class public abstract LX/88T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aa3;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/88S;

.field public final A02:LX/07B;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1034b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/88T;->A00:LX/05V;

    .line 11
    .line 12
    const v0, 0x10337

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/88S;

    .line 20
    .line 21
    iput-object v0, p0, LX/88T;->A01:LX/88S;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/88T;->A02:LX/07B;

    .line 28
    .line 29
    iget-object v0, p0, LX/88T;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 36
    .line 37
    new-instance v0, LX/88d;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/88d;-><init>(Lcom/whatsapp/ml/v2/MLModelUtilV2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/88T;->A03:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public AQY()LX/88X;
    .locals 3

    .line 0
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    new-instance v0, LX/88X;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/88X;-><init>(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public AZY()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1
    .line 2
    return-object v0
.end method

.method public AhS()LX/88W;
    .locals 5

    .line 0
    iget-object v1, p0, LX/88T;->A02:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x4b27

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Downloading ML Model: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    instance-of v0, p0, LX/88Q;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Tokenizer"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    xor-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    const/16 v2, 0x6f

    .line 30
    .line 31
    const-string v1, "Cancel"

    .line 32
    .line 33
    new-instance v0, LX/88W;

    .line 34
    .line 35
    invoke-direct {v0, v4, v1, v2, v3}, LX/88W;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v0, "Sentence Embedder"

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

.method public Akj()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/88T;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public AwB()LX/9ov;
    .locals 2

    .line 0
    new-instance v1, LX/9jA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9jA;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/9jA;->A04(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/9jA;->A01()LX/9ov;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public synthetic BEG(LX/972;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public isEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/88T;->A02:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x558a

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
