.class public final LX/C51;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/C2X;

.field public final A02:LX/CIy;

.field public final A03:LX/Bs9;

.field public final A04:LX/CGb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14055

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Bs9;

    .line 11
    .line 12
    iput-object v0, p0, LX/C51;->A03:LX/Bs9;

    .line 13
    .line 14
    const v0, 0x1404c

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/CIy;

    .line 22
    .line 23
    iput-object v0, p0, LX/C51;->A02:LX/CIy;

    .line 24
    .line 25
    const v0, 0x14086

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/CGb;

    .line 33
    .line 34
    iput-object v0, p0, LX/C51;->A04:LX/CGb;

    .line 35
    .line 36
    const v0, 0x14083

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/C51;->A00:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0xa41

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/C2X;

    .line 52
    .line 53
    iput-object v0, p0, LX/C51;->A01:LX/C2X;

    .line 54
    .line 55
    iget-object v0, p0, LX/C51;->A00:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/Bu5;

    .line 62
    .line 63
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, v1, LX/Bu5;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/By4;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C51;->A01:LX/C2X;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/C2X;->A00(Ljava/lang/String;)LX/CUL;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/C51;->A02:LX/CIy;

    .line 14
    .line 15
    iget-object v3, v1, LX/CUL;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/C51;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Bu5;

    .line 24
    .line 25
    new-instance v2, LX/BY0;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1, p3}, LX/BY0;-><init>(LX/Bu5;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {v4, v2, v3, v0, v1}, LX/CIy;->A01(LX/Bf6;Ljava/lang/String;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/By4;

    .line 37
    .line 38
    :cond_0
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A01(LX/C3j;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {p0, p2, p3, v6}, LX/C51;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/By4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, v0, LX/By4;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LX/C3j;->A00()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/CGb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    const-string v7, ""

    .line 40
    .line 41
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, LX/C51;->A01:LX/C2X;

    .line 46
    .line 47
    invoke-virtual {v0, p3}, LX/C2X;->A00(Ljava/lang/String;)LX/CUL;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, LX/C51;->A03:LX/Bs9;

    .line 52
    .line 53
    new-instance v8, LX/ByY;

    .line 54
    .line 55
    move-object p2, v2

    .line 56
    move-object p3, v5

    .line 57
    move-object p4, v6

    .line 58
    invoke-direct/range {v8 .. v13}, LX/ByY;-><init>(LX/C51;LX/C3j;LX/CUL;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LX/Bs9;->A00:LX/CIs;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    new-instance v3, LX/D2C;

    .line 65
    .line 66
    invoke-direct {v3, v8, v0}, LX/D2C;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v1 .. v7}, LX/CIs;->A03(LX/CUL;LX/DTk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
