.class public final LX/88Q;
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
    invoke-virtual {p0}, LX/88Q;->AgR()LX/9jE;

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
    .locals 10

    .line 0
    iget-object v0, p0, LX/88T;->A01:LX/88S;

    .line 1
    .line 2
    iget-object v5, v0, LX/88S;->A01:LX/00j;

    .line 3
    .line 4
    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "token_model_asset"

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    move-object v6, v4

    .line 13
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move-object v3, v4

    .line 20
    :cond_0
    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "model_version"

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "token_model_sha256"

    .line 36
    .line 37
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    :cond_1
    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "token_model_size"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v0, LX/9Yb;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v3, v4}, LX/9Yb;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v8, v0, LX/9Yb;->A01:I

    .line 60
    .line 61
    iget-object v5, v0, LX/9Yb;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iget v9, v0, LX/9Yb;->A00:I

    .line 64
    .line 65
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v2, LX/Gj7;->A03:LX/Gj7;

    .line 68
    .line 69
    iget-object v7, v0, LX/9Yb;->A02:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "gen_ai_embeddings_psi"

    .line 72
    .line 73
    new-instance v1, LX/9jE;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v9}, LX/9jE;-><init>(LX/Gj7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    return-object v1
    .line 79
    .line 80
    .line 81
    .line 82
.end method
