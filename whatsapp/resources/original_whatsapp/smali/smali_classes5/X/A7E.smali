.class public final LX/A7E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9aZ;

.field public final synthetic A02:LX/ACb;


# direct methods
.method public constructor <init>(LX/9aZ;LX/ACb;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A7E;->A02:LX/ACb;

    .line 1
    .line 2
    iput-object p1, p0, LX/A7E;->A01:LX/9aZ;

    .line 3
    .line 4
    iput p3, p0, LX/A7E;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ACT(LX/9Nj;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/9Nj;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/A7E;->A01:LX/9aZ;

    .line 9
    .line 10
    iget-object v0, p1, LX/9Nj;->A04:LX/97m;

    .line 11
    .line 12
    iget-object v0, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v1, LX/9aZ;->A01:LX/AZ9;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/AZ9;->Bim(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "Null Payload"

    .line 28
    .line 29
    invoke-static {v0}, LX/87T;->A0v(Ljava/lang/String;)Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v7, p0, LX/A7E;->A02:LX/ACb;

    .line 35
    .line 36
    iget-object v6, p0, LX/A7E;->A01:LX/9aZ;

    .line 37
    .line 38
    iget v5, p0, LX/A7E;->A00:I

    .line 39
    .line 40
    const-string v8, "Unknown Failure"

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    iget-object v1, v6, LX/9aZ;->A01:LX/AZ9;

    .line 45
    .line 46
    invoke-static {v8}, LX/87T;->A0v(Ljava/lang/String;)Ljava/lang/Exception;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v1, v0}, LX/AZ9;->BPM(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v1, p1, LX/9Nj;->A05:LX/9iC;

    .line 55
    .line 56
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.accountlinking.bloks.graphql.PreConsentBloksGraphqlErrorProcessor"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/9iC;->A02()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Number;

    .line 66
    .line 67
    iget-object v0, v7, LX/ACb;->A01:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/1GF;

    .line 74
    .line 75
    sget-object v2, LX/IO7;->A15:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v4}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v0, v0

    .line 82
    invoke-static {v3, v2, v0, v1}, LX/87V;->A1J(LX/1GF;Ljava/lang/Integer;J)V

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    const v0, 0x198f04

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v1, v0, :cond_4

    .line 95
    .line 96
    iget-object v1, v6, LX/9aZ;->A01:LX/AZ9;

    .line 97
    .line 98
    const-string v0, "Bad Request"

    .line 99
    .line 100
    invoke-static {v0}, LX/87T;->A0v(Ljava/lang/String;)Ljava/lang/Exception;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const v0, 0x353d0f

    .line 106
    .line 107
    .line 108
    if-ne v1, v0, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    sub-int/2addr v5, v0

    .line 112
    invoke-static {v6, v7, v5, v0}, LX/ACb;->A00(LX/9aZ;LX/ACb;IZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object v1, v6, LX/9aZ;->A01:LX/AZ9;

    .line 117
    .line 118
    invoke-static {v8}, LX/87T;->A0v(Ljava/lang/String;)Ljava/lang/Exception;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public BMm(Ljava/io/IOException;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A7E;->A01:LX/9aZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/9aZ;->A01:LX/AZ9;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/AZ9;->BMn(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A7E;->A01:LX/9aZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/9aZ;->A01:LX/AZ9;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/AZ9;->BPM(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
