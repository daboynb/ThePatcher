.class public final synthetic LX/56Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gci;


# instance fields
.field public final synthetic A00:LX/3hV;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/00h;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/3hV;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;LX/00h;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/56Y;->A01:Ljava/io/File;

    .line 4
    .line 5
    iput-boolean p6, p0, LX/56Y;->A05:Z

    .line 6
    .line 7
    iput-object p4, p0, LX/56Y;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/56Y;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, LX/56Y;->A00:LX/3hV;

    .line 12
    .line 13
    iput-object p5, p0, LX/56Y;->A04:LX/00h;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public synthetic BO7(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BO9(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final BOB(LX/FcZ;LX/FNx;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/56Y;->A01:Ljava/io/File;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/56Y;->A05:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/56Y;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/56Y;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v6, p0, LX/56Y;->A00:LX/3hV;

    .line 9
    .line 10
    iget-object v3, p0, LX/56Y;->A04:LX/00h;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/FcZ;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/582;

    .line 29
    .line 30
    invoke-direct {v1, v7, v2, v4}, LX/582;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v6, LX/3hV;->A0L:LX/06e;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/467;->A00:LX/467;

    .line 39
    .line 40
    invoke-virtual {v6, v0}, LX/3hV;->A0d(LX/4Ju;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/3hV;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v1, v6, LX/3hV;->A0c:LX/05V;

    .line 52
    .line 53
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/4gk;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/4gk;->A05(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/4gk;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/4gk;->A01(I)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v6, LX/3hV;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_0
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    iget v0, p1, LX/FcZ;->A02:I

    .line 80
    .line 81
    invoke-static {v0}, LX/FcZ;->A01(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v0, v6, LX/3hV;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v0, v6, LX/3hV;->A0c:LX/05V;

    .line 94
    .line 95
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/4gk;

    .line 100
    .line 101
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Video download failed: isTransientError="

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v1, "DOWNLOAD_ERROR"

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4, v1, v2}, LX/4gk;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v6, LX/3hV;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
