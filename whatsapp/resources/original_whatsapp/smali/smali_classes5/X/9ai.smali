.class public abstract LX/9ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;)V
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
    iput-object p1, p0, LX/9ai;->A00:LX/00q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/9Zm;LX/9aF;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public A01(LX/9Zm;Ljava/util/Map;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/9ai;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/9gY;

    .line 7
    .line 8
    const/4 v11, 0x1

    .line 9
    iget-object v0, p1, LX/9Zm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/9iK;

    .line 26
    .line 27
    iget-object v0, p1, LX/9Zm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v1, p1, LX/9Zm;->A05:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v6}, LX/86y;->AWA()LX/9iB;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/9ZQ;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, LX/9ZQ;->A03:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, LX/87V;->A0n(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0, p2}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    if-eq v1, v11, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq v1, v0, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v1, v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    if-eq v1, v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    if-eq v1, v0, :cond_2

    .line 93
    .line 94
    const-string v9, "response_code_unknown"

    .line 95
    .line 96
    :cond_1
    :goto_1
    iget v10, p1, LX/9Zm;->A00:I

    .line 97
    .line 98
    iget-object v5, v2, LX/9iK;->A00:LX/1RF;

    .line 99
    .line 100
    iget-object v8, p1, LX/9Zm;->A04:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static/range {v5 .. v11}, LX/9gY;->A00(LX/1RF;LX/86y;LX/9gY;Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string v9, "response_code_failure_deactivated_account"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v9, "response_code_failure_account_link_error"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string v9, "response_code_failure_already_shared"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-string v9, "response_code_failure_duplicate_request"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string v9, "response_code_failure_unknown_error"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    return-void
.end method

.method public A02(LX/AKr;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "CrosspostRequestSessionManager/[Retry]Error encountered for session: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " with exception: "

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LX/87Z;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A03(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "CrosspostRequestSessionManager/[Retry]Delivery Failure encountered for session: "

    .line 6
    .line 7
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
