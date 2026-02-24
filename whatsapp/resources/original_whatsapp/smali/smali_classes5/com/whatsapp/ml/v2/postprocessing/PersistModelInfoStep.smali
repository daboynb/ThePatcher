.class public final Lcom/whatsapp/ml/v2/postprocessing/PersistModelInfoStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYk;


# instance fields
.field public final A00:Lcom/whatsapp/ml/v2/repo/MLModelRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ml/v2/repo/MLModelRepository;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/whatsapp/ml/v2/postprocessing/PersistModelInfoStep;->A00:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PersistModelInfoStep"

    .line 1
    .line 2
    return-object v0
.end method

.method public Bqa(LX/9jE;Ljava/io/File;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    instance-of v0, p4, LX/AM3;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p4

    .line 7
    check-cast v4, LX/AM3;

    .line 8
    .line 9
    iget v0, v4, LX/AM3;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/AM3;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AM3;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/AM3;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/AM3;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/8rA;->A00:LX/8rA;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/ml/v2/postprocessing/PersistModelInfoStep;->A00:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 45
    .line 46
    iput v1, v4, LX/AM3;->A00:I

    .line 47
    .line 48
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A02(LX/9jE;LX/0gH;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p0, p4, v3}, LX/AM3;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM3;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
