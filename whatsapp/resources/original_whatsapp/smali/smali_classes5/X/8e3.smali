.class public final LX/8e3;
.super LX/8e4;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0Jp;

.field public final A02:LX/3J0;

.field public final A03:LX/1hW;

.field public final A04:LX/0Xb;

.field public final A05:LX/0Xd;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/87T;->A0w()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0WX;

    .line 9
    .line 10
    invoke-static {}, LX/87U;->A0v()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/0X5;

    .line 15
    .line 16
    const/16 v0, 0xd76

    .line 17
    .line 18
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/0X4;

    .line 23
    .line 24
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x420e

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/0ko;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v1 .. v7}, LX/8e4;-><init>(LX/00q;LX/0ko;LX/0WX;LX/0X5;LX/0X4;LX/0IV;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x420c

    .line 41
    .line 42
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1hW;

    .line 47
    .line 48
    iput-object v0, p0, LX/8e3;->A03:LX/1hW;

    .line 49
    .line 50
    const/16 v0, 0xe27

    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0Xb;

    .line 57
    .line 58
    iput-object v0, p0, LX/8e3;->A04:LX/0Xb;

    .line 59
    .line 60
    const/16 v0, 0x467

    .line 61
    .line 62
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/3J0;

    .line 67
    .line 68
    iput-object v0, p0, LX/8e3;->A02:LX/3J0;

    .line 69
    .line 70
    invoke-static {}, LX/1ad;->A0r()LX/0Jp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/8e3;->A01:LX/0Jp;

    .line 75
    .line 76
    const/16 v0, 0x2c7

    .line 77
    .line 78
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0Xd;

    .line 83
    .line 84
    iput-object v0, p0, LX/8e3;->A05:LX/0Xd;

    .line 85
    .line 86
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/8e3;->A00:LX/07T;

    .line 91
    .line 92
    return-void
    .line 93
.end method

.method public static final A00(Landroid/database/Cursor;LX/8e3;Z)Ljava/util/ArrayList;
    .locals 14

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p1, LX/8e3;->A00:LX/07T;

    .line 5
    .line 6
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v10

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "chat_row_id"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p1, LX/8e3;->A05:LX/0Xd;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0Xd;->A0E(J)LX/0Fq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/8e3;->A04:LX/0Xb;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, LX/0Xb;->A03(Landroid/database/Cursor;LX/0Fq;)LX/9au;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v2, v3, LX/9au;->A01:LX/0Fq;

    .line 39
    .line 40
    iget-boolean v1, v3, LX/9au;->A04:Z

    .line 41
    .line 42
    iget-object v0, v3, LX/9au;->A03:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v8, LX/1Ks;

    .line 45
    .line 46
    invoke-direct {v8, v2, v0, v1}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v3, LX/9au;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    new-instance v5, LX/8e1;

    .line 54
    .line 55
    move/from16 v12, p2

    .line 56
    .line 57
    move-object v9, v6

    .line 58
    invoke-direct/range {v5 .. v13}, LX/8e1;-><init>(LX/7FM;LX/0Fq;LX/1Ks;Ljava/lang/String;JZZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v4
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
    .line 77
.end method

.method public static final A01(LX/8e1;LX/8e3;LX/1Ks;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/8e1;->A00:LX/0Fq;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/8dz;->A06:LX/1Gj;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    invoke-static {p0, p2, v1}, LX/9nG;->A01(LX/0Fq;LX/1Ks;[Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/9BH;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p1, LX/9mv;->A00:LX/0X4;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LX/0X4;->A0A(Ljava/lang/String;)LX/1Gf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LX/0X4;->A0B(Ljava/lang/String;)LX/1Gf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
