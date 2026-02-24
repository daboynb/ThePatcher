.class public final Lcom/meta/genai/psi/EmbedderErrorCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONCURRENT_BATCH_OPERATION:I = 0x9

.field public static final EMBEDDING_GENERATION_FAILED:I = 0x6

.field public static final EMBEDDING_GENERATION_STOPPED:I = 0x8

.field public static final EMBEDDING_MODEL_NOT_FOUND:I = 0x5

.field public static final EMBEDDING_MODEL_SHIM_INVALID:I = 0x7

.field public static final INSTANCE:Lcom/meta/genai/psi/EmbedderErrorCode;

.field public static final TOKENIZATION_FAILED:I = 0x4

.field public static final TOKENIZER_CORRUPTED_DATA:I = 0x2

.field public static final TOKENIZER_MISSING_TOKEN:I = 0x3

.field public static final TOKENIZER_MODEL_NOT_FOUND:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/meta/genai/psi/EmbedderErrorCode;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/meta/genai/psi/EmbedderErrorCode;->INSTANCE:Lcom/meta/genai/psi/EmbedderErrorCode;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final fromName(Ljava/lang/String;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Invalid value: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :sswitch_0
    const-string v0, "EMBEDDING_MODEL_NOT_FOUND"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    return v0

    .line 35
    :sswitch_1
    const-string v0, "EMBEDDING_GENERATION_STOPPED"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    return v0

    .line 46
    :sswitch_2
    const-string v0, "TOKENIZER_MODEL_NOT_FOUND"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :sswitch_3
    const-string v0, "TOKENIZER_MISSING_TOKEN"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    return v0

    .line 66
    :sswitch_4
    const-string v0, "EMBEDDING_MODEL_SHIM_INVALID"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    return v0

    .line 76
    :sswitch_5
    const-string v0, "TOKENIZER_CORRUPTED_DATA"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    return v0

    .line 86
    :sswitch_6
    const-string v0, "TOKENIZATION_FAILED"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    return v0

    .line 96
    :sswitch_7
    const-string v0, "CONCURRENT_BATCH_OPERATION"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    return v0

    .line 107
    :sswitch_8
    const-string v0, "EMBEDDING_GENERATION_FAILED"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    return v0

    .line 117
    nop

    .line 118
    :sswitch_data_0
    .sparse-switch
        -0x7185fbe8 -> :sswitch_0
        -0x6797a072 -> :sswitch_1
        0x1baee3d8 -> :sswitch_2
        0x1dfd3258 -> :sswitch_3
        0x2d78a94f -> :sswitch_4
        0x32132705 -> :sswitch_5
        0x329532b1 -> :sswitch_6
        0x3adaffda -> :sswitch_7
        0x698c063c -> :sswitch_8
    .end sparse-switch
    .line 119
    .line 120
    .line 121
.end method

.method public final getName(I)Ljava/lang/String;
    .locals 2

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "Invalid value: "

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    const-string v0, "CONCURRENT_BATCH_OPERATION"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    const-string v0, "EMBEDDING_GENERATION_STOPPED"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    const-string v0, "EMBEDDING_MODEL_SHIM_INVALID"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const-string v0, "EMBEDDING_GENERATION_FAILED"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    const-string v0, "EMBEDDING_MODEL_NOT_FOUND"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_5
    const-string v0, "TOKENIZATION_FAILED"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_6
    const-string v0, "TOKENIZER_MISSING_TOKEN"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_7
    const-string v0, "TOKENIZER_CORRUPTED_DATA"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_8
    const-string v0, "TOKENIZER_MODEL_NOT_FOUND"

    .line 39
    .line 40
    return-object v0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
