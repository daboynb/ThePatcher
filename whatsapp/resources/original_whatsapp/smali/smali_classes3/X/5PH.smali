.class public LX/5PH;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    iput p3, p0, LX/5PH;->$t:I

    .line 1
    .line 2
    iput-boolean p4, p0, LX/5PH;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/5PH;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/5PH;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/5PH;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/5PH;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    instance-of v0, v4, Lorg/json/JSONObject;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LX/1al;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v4, Lorg/json/JSONObject;

    .line 23
    .line 24
    iget-boolean v2, p0, LX/5PH;->A02:Z

    .line 25
    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/5PH;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "  "

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v4, v2}, LX/Et9;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    return-object p1

    .line 53
    :cond_1
    instance-of v0, v4, Lorg/json/JSONArray;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v0, " ["

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    check-cast v4, Lorg/json/JSONArray;

    .line 67
    .line 68
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x5d

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, LX/5at;

    .line 82
    .line 83
    iget-boolean v0, p0, LX/5PH;->A02:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object v1, LX/4TV;->A0N:LX/4kK;

    .line 88
    .line 89
    new-instance v0, LX/4Kv;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v1, v0}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, LX/5PH;->A01:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v0, LX/4TV;->A0P:LX/4kK;

    .line 100
    .line 101
    invoke-interface {p1, v0, v1}, LX/5at;->ByT(LX/4kK;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/5PH;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v0, 0xf

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/5Od;->A00(Ljava/lang/Object;I)LX/5Od;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v1, 0x0

    .line 113
    sget-object v0, LX/4TT;->A05:LX/4kK;

    .line 114
    .line 115
    invoke-static {v0, p1, v1, v2}, LX/4lc;->A00(LX/4kK;LX/5at;Ljava/lang/String;LX/00g;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    .line 119
    .line 120
    return-object p1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
