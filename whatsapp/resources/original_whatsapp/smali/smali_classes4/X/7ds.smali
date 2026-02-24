.class public final LX/7ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84O;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:I

.field public final A06:Landroid/net/Uri;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;IZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ds;->A06:Landroid/net/Uri;

    .line 4
    .line 5
    iput p2, p0, LX/7ds;->A05:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/7ds;->A09:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/7ds;->A07:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/7ds;->A08:Z

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7ds;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7ds;->A03:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x2a4

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7ds;->A02:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0xb96

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7ds;->A04:LX/05V;

    .line 40
    .line 41
    const v0, 0xc081

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7ds;->A01:LX/05V;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public AGR(LX/788;)LX/86K;
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/7ds;->A06:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v1, ""

    .line 15
    .line 16
    :cond_1
    sget-object v0, LX/6Lp;->A01:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "bucketId"

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/7ds;->A00:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v0, p0, LX/7ds;->A03:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, LX/7ds;->A04:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/whatsapp/infra/media/WamediaManager;

    .line 50
    .line 51
    iget-object v0, p0, LX/7ds;->A02:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, LX/0Ta;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    :cond_2
    iget v10, p0, LX/7ds;->A05:I

    .line 66
    .line 67
    iget-boolean v11, p0, LX/7ds;->A09:Z

    .line 68
    .line 69
    new-instance v4, LX/6Lp;

    .line 70
    .line 71
    invoke-direct/range {v4 .. v11}, LX/6Lp;-><init>(LX/07B;LX/08g;Lcom/whatsapp/infra/media/WamediaManager;LX/0Ta;Ljava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_3
    iget-boolean v0, p1, LX/788;->A06:Z

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    new-instance v7, LX/7Nu;

    .line 80
    .line 81
    move v11, v8

    .line 82
    move v12, v8

    .line 83
    move v13, v8

    .line 84
    move v10, v8

    .line 85
    invoke-direct/range {v7 .. v13}, LX/7Nu;-><init>(ILjava/lang/String;ZZIZ)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v7, LX/7Nu;->A04:Z

    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, LX/7ds;->A01:LX/05V;

    .line 92
    .line 93
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/857;

    .line 98
    .line 99
    iget-boolean v0, p0, LX/7ds;->A08:Z

    .line 100
    .line 101
    invoke-interface {v1, v7, v0}, LX/857;->BBe(LX/7Nu;Z)LX/86K;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    return-object v4

    .line 106
    :cond_4
    iget-object v0, p0, LX/7ds;->A01:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/857;

    .line 113
    .line 114
    iget v2, p0, LX/7ds;->A05:I

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :cond_5
    iget-boolean v1, p0, LX/7ds;->A09:Z

    .line 123
    .line 124
    iget-boolean v0, p0, LX/7ds;->A07:Z

    .line 125
    .line 126
    invoke-interface {v3, v9, v2, v1, v0}, LX/857;->AfX(Ljava/lang/String;IZZ)LX/7Nu;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_0
    .line 131
.end method

.method public AGS()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "MediaPickerMediaListCreator:createMediaListKey:"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7ds;->A06:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x3a

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/7ds;->A05:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/7ds;->A09:Z

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/7ds;->A07:Z

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, LX/7ds;->A08:Z

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
.end method
