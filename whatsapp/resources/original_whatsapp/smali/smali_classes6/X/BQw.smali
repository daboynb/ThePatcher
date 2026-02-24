.class public final LX/BQw;
.super LX/CKm;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/06w;

.field public final A03:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/Abt;->A0j()LX/0jJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/CKm;->A04()LX/C9x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, v1}, LX/CKm;-><init>(LX/C9x;LX/0jJ;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BQw;->A03:LX/0NI;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BQw;->A02:LX/06w;

    .line 22
    .line 23
    invoke-static {}, LX/Abr;->A0P()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BQw;->A00:LX/05V;

    .line 28
    .line 29
    const v0, 0x141a7

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/BQw;->A01:LX/05V;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00(LX/DQi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "action"

    .line 5
    .line 6
    const-string v1, "upi-get-p2m-encrypted-data"

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metadata_payment_identifier"

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    invoke-static {v0, v3, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "tag"

    .line 19
    .line 20
    move-object/from16 v9, p2

    .line 21
    .line 22
    invoke-static {v0, v9, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    invoke-static {v3, v1}, LX/CKm;->A05(LX/CKm;Ljava/lang/String;)LX/C9x;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, v3, LX/BQw;->A01:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/C72;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/C72;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v10, v3, LX/CKm;->A01:LX/0jJ;

    .line 44
    .line 45
    invoke-static {v2}, LX/Abv;->A0O(Ljava/util/AbstractCollection;)LX/0SZ;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v6, v3, LX/BQw;->A03:LX/0NI;

    .line 54
    .line 55
    iget-object v0, v3, LX/BQw;->A00:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/Abs;->A0b(LX/05V;)LX/0lZ;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v0, LX/BRJ;

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    move-object/from16 v8, p3

    .line 66
    .line 67
    invoke-direct/range {v0 .. v9}, LX/BRJ;-><init>(Landroid/content/Context;LX/DQi;LX/BQw;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v13, "get"

    .line 71
    .line 72
    const-wide/16 v14, 0x7530

    .line 73
    .line 74
    move-object v11, v0

    .line 75
    invoke-virtual/range {v10 .. v15}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method
