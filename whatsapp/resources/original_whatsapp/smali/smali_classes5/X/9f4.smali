.class public LX/9f4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DZ;

.field public final A01:LX/9nY;

.field public final A02:LX/00A;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9f4;->A05:LX/0D8;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00A;

    .line 15
    .line 16
    iput-object v0, p0, LX/9f4;->A02:LX/00A;

    .line 17
    .line 18
    const/16 v0, 0x83

    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0DZ;

    .line 25
    .line 26
    iput-object v0, p0, LX/9f4;->A00:LX/0DZ;

    .line 27
    .line 28
    const/16 v0, 0x86

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/9nY;

    .line 35
    .line 36
    iput-object v0, p0, LX/9f4;->A01:LX/9nY;

    .line 37
    .line 38
    invoke-static {}, LX/87U;->A09()LX/05U;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9f4;->A03:LX/00q;

    .line 43
    .line 44
    const/16 v0, 0x7e

    .line 45
    .line 46
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9f4;->A04:LX/00q;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public static A00(LX/9f4;Ljava/io/File;Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v2, LX/8hT;

    .line 5
    .line 6
    invoke-direct {v2}, LX/8hT;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/8hT;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {}, LX/87X;->A0i()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/8hT;->A03:Ljava/lang/Long;

    .line 20
    .line 21
    const-string v0, "native"

    .line 22
    .line 23
    iput-object v0, v2, LX/8hT;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "_"

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object v0, v2, LX/8hT;->A06:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-le v1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/io/File;

    .line 70
    .line 71
    invoke-static {v0}, LX/0DZ;->A00(Ljava/io/File;)LX/9Kt;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v1, LX/9Kt;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v2, LX/8hT;->A05:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v1, LX/9Kt;->A01:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v2, LX/8hT;->A0C:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v1, LX/9Kt;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v0, v2, LX/8hT;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v0, v2, LX/8hT;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, LX/9f4;->A03:LX/00q;

    .line 90
    .line 91
    invoke-static {v0}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x5e76

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, LX/9f4;->A04:LX/00q;

    .line 104
    .line 105
    invoke-static {v0, v2}, LX/9hI;->A00(LX/00q;LX/8hT;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, LX/9f4;->A05:LX/0D8;

    .line 109
    .line 110
    invoke-interface {v0, v2}, LX/0D8;->Bpr(LX/0DA;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
.end method
