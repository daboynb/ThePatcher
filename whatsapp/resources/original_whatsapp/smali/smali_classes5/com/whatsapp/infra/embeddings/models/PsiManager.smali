.class public final Lcom/whatsapp/infra/embeddings/models/PsiManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/05V;

.field public volatile A03:Lcom/meta/genai/psi/PSI;

.field public volatile A04:Lcom/meta/genai/psi/PSIConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18dc

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x18d9

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-static {v0}, LX/AIb;->A01(I)LX/00k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01:LX/00j;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static A00(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/07B;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/1FD;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1FD;->A00(LX/1FD;)LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/1FD;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1FD;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A02()LX/9WT;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x4de9

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/07B;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x54f2

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    const/16 v0, 0x180

    .line 27
    .line 28
    new-instance v1, LX/9WT;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, LX/9WT;-><init>(Ljava/lang/Integer;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A04:Lcom/meta/genai/psi/PSIConfig;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lcom/meta/genai/psi/PSIConfig;->enableOutputQuantization:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1}, Lcom/meta/genai/psi/PSI;->getEmbeddingSize()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    long-to-int v0, v1

    .line 60
    new-instance v1, LX/9WT;

    .line 61
    .line 62
    invoke-direct {v1, v3, v0}, LX/9WT;-><init>(Ljava/lang/Integer;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    return-object v1
    .line 71
    .line 72
.end method

.method public final A03(LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    instance-of v0, p1, LX/AM5;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/AM5;

    .line 8
    .line 9
    iget v0, v4, LX/AM5;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v4, LX/AM5;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AM5;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/AM5;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/AM5;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_4

    .line 34
    .line 35
    iget-object v0, v4, LX/AM5;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 38
    .line 39
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, v0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/07B;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x4de9

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iput-object p0, v4, LX/AM5;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, v4, LX/AM5;->A00:I

    .line 70
    .line 71
    invoke-static {p0}, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A00(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/07B;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x4de9

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01:LX/00j;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/01u;

    .line 90
    .line 91
    const/16 v0, 0x27

    .line 92
    .line 93
    invoke-static {p0, v4, v1, v0}, LX/AOb;->A02(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v3, :cond_2

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_2
    move-object v0, p0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {p0, p1, v3}, LX/AM5;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM5;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
.end method
