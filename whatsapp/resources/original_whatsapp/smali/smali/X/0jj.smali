.class public final LX/0jj;
.super LX/0hn;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07T;

.field public final A03:LX/0To;

.field public final A04:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/16 v1, 0xee

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput v1, v2, v0

    .line 7
    .line 8
    invoke-direct {p0, v2, v0}, LX/0hn;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xb1a

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0To;

    .line 18
    .line 19
    iput-object v0, p0, LX/0jj;->A03:LX/0To;

    .line 20
    .line 21
    const/16 v0, 0x1416

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0jj;->A01:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0x1415

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0jj;->A00:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0xa83

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0NI;

    .line 44
    .line 45
    iput-object v0, p0, LX/0jj;->A04:LX/0NI;

    .line 46
    .line 47
    const/16 v0, 0xfd

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/07T;

    .line 54
    .line 55
    iput-object v0, p0, LX/0jj;->A02:LX/07T;

    .line 56
    .line 57
    return-void
    .line 58
.end method


# virtual methods
.method public A08(LX/0SZ;I)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xee

    .line 5
    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, LX/0SZ;->A0D(I)LX/0SZ;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    const-string v2, "creation"

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {v5, v2, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    const-wide/16 v6, 0x3e8

    .line 24
    .line 25
    mul-long/2addr v9, v6

    .line 26
    iget-object v8, v5, LX/0SZ;->A01:[B

    .line 27
    .line 28
    iget-object v0, p0, LX/0jj;->A02:LX/07T;

    .line 29
    .line 30
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide v3, 0x9a7ec800L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    add-long/2addr v1, v3

    .line 40
    div-long/2addr v1, v6

    .line 41
    const-string v0, "expiration"

    .line 42
    .line 43
    invoke-virtual {v5, v0, v1, v2}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    mul-long/2addr v11, v6

    .line 48
    const-string v1, "report_type"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v5, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v0, "newsletters"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/0jj;->A01:LX/05V;

    .line 66
    .line 67
    :goto_0
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, LX/A6n;

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    invoke-virtual/range {v7 .. v12}, LX/A6n;->A0J([BJJ)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, LX/0jj;->A04:LX/0NI;

    .line 81
    .line 82
    iget-object v0, v0, LX/0NI;->A00:LX/0M7;

    .line 83
    .line 84
    instance-of v0, v0, LX/AZf;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v7}, LX/A6n;->A08()V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v7}, LX/A6n;->A05()LX/1Om;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, LX/0jj;->A03:LX/0To;

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-virtual {v1, v2, v0}, LX/0To;->A0N(LX/1J0;I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    iget-object v0, p0, LX/0jj;->A00:LX/05V;

    .line 105
    .line 106
    goto :goto_0
    .line 107
.end method
