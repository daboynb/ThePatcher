.class public final LX/EMP;
.super LX/FCa;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Lorg/json/JSONArray;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/json/JSONArray;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/FCa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EMP;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/EMP;->A01:Lorg/json/JSONArray;

    .line 10
    .line 11
    instance-of v0, p1, LX/COs;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p1, LX/COs;

    .line 17
    .line 18
    iget-object v0, p1, LX/COs;->A01:Lorg/json/JSONObject;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    iput-boolean v0, p0, LX/EMP;->A02:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/EMP;->A01:Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_2
    iput-boolean v2, p0, LX/EMP;->A03:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    instance-of v0, p1, LX/30k;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p1, LX/DKu;

    .line 47
    .line 48
    invoke-static {p1}, LX/Bh1;->A00(LX/DKu;)LX/5iX;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, LX/DxW;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v1, LX/DxW;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, v1, LX/DxW;->A01:Lorg/json/JSONObject;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " is neither MinimalFragmentModel nor BaseGraphQLModel"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    :cond_5
    const-string v1, "Null type supplied to MexResponse"

    .line 85
    .line 86
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
    .line 92
    .line 93
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/EMP;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v3, LX/COs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, LX/COs;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/COs;->A01:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/EvA;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "MexResponse(data="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", errors=["

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/EMP;->A01:Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "])"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    instance-of v0, v3, LX/30k;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v3, LX/DKu;

    .line 58
    .line 59
    invoke-static {v3}, LX/Bh1;->A00(LX/DKu;)LX/5iX;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, LX/DxW;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast v1, LX/DxW;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v2, v1, LX/DxW;->A01:Lorg/json/JSONObject;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const-string v0, ""

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, LX/Et9;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v2, "PandoModelLoggableStringWorkingInProgress"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " is neither MinimalFragmentModel nor BaseGraphQLModel"

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    :cond_3
    const-string v1, "Null type supplied to MexResponse"

    .line 106
    .line 107
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
.end method
