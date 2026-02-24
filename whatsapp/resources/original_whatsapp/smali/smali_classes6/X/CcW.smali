.class public final LX/CcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTL;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/CcM;


# direct methods
.method public constructor <init>(LX/CcM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CcW;->A01:LX/CcM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bps(Ljava/io/File;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CcW;->A01:LX/CcM;

    .line 1
    .line 2
    iget-object v0, v1, LX/CcM;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/CcW;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/CcW;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/CcM;->A02:Ljava/io/File;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/CcW;->A00:Z

    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public Bq1(Ljava/io/File;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CcW;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CcW;->A01:LX/CcM;

    .line 5
    .line 6
    iget-object v0, v0, LX/CcM;->A02:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/CcW;->A00:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public CEz(Ljava/io/File;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/CcW;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v6, p0, LX/CcW;->A01:LX/CcM;

    .line 5
    .line 6
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2e

    .line 18
    .line 19
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/09c;->A0G(Ljava/lang/CharSequence;CI)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_4

    .line 33
    .line 34
    invoke-static {v3, v2}, LX/3WE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v5, ".cnt"

    .line 39
    .line 40
    move-object v4, v5

    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v5, ".tmp"

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_0
    invoke-static {v7, v2, v3}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v2, ".tmp"

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/16 v1, 0x2e

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    invoke-static {v3, v1, v0}, LX/09c;->A0G(Ljava/lang/CharSequence;CI)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_4

    .line 80
    .line 81
    invoke-static {v7, v0, v3}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_1
    invoke-static {v6, v3}, LX/CcM;->A00(LX/CcM;Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-ne v5, v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    iget-object v0, v6, LX/CcM;->A00:LX/09r;

    .line 107
    .line 108
    invoke-interface {v0}, LX/09r;->now()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    sget-wide v0, LX/CcM;->A05:J

    .line 113
    .line 114
    sub-long/2addr v2, v0

    .line 115
    cmp-long v0, v4, v2

    .line 116
    .line 117
    if-lez v0, :cond_4

    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    if-ne v5, v4, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    :cond_3
    invoke-static {v0}, LX/COy;->A06(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
.end method
