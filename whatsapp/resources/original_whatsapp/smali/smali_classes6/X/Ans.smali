.class public LX/Ans;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/DQz;


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/07B;

.field public final A05:LX/07C;

.field public final A06:LX/0jW;

.field public final A07:LX/BR5;

.field public final A08:LX/D0N;

.field public final A09:LX/CNv;


# direct methods
.method public constructor <init>(LX/07B;LX/07C;LX/0jW;LX/BR5;LX/D0N;LX/CNv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ans;->A03:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ans;->A00:LX/06e;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ans;->A02:LX/06e;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ans;->A01:LX/06e;

    .line 26
    .line 27
    iput-object p1, p0, LX/Ans;->A04:LX/07B;

    .line 28
    .line 29
    iput-object p2, p0, LX/Ans;->A05:LX/07C;

    .line 30
    .line 31
    iput-object p5, p0, LX/Ans;->A08:LX/D0N;

    .line 32
    .line 33
    iput-object p6, p0, LX/Ans;->A09:LX/CNv;

    .line 34
    .line 35
    iput-object p3, p0, LX/Ans;->A06:LX/0jW;

    .line 36
    .line 37
    iput-object p4, p0, LX/Ans;->A07:LX/BR5;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public A0X()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Ans;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x9bc

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/Ans;->A05:LX/07C;

    .line 9
    .line 10
    iget-object v1, p0, LX/Ans;->A06:LX/0jW;

    .line 11
    .line 12
    new-instance v0, LX/BKM;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, v3}, LX/BKM;-><init>(LX/0jW;LX/Ans;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public A0Y(LX/0k1;LX/0k1;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    move-object v8, p0

    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v6}, LX/COa;->A04(LX/0k1;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/Ans;->A03:Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "accountHolderName"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/COa;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/COa;->A04(LX/0k1;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v1, LX/4Ya;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v1, LX/4Ya;->A09:Z

    .line 55
    .line 56
    iput-object p1, v1, LX/4Ya;->A03:LX/0k1;

    .line 57
    .line 58
    iput-object v2, v1, LX/4Ya;->A01:LX/0k1;

    .line 59
    .line 60
    iput-boolean v3, v1, LX/4Ya;->A0D:Z

    .line 61
    .line 62
    iput-object v4, v1, LX/4Ya;->A07:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, LX/Ans;->A01:LX/06e;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, LX/Ans;->A00:LX/06e;

    .line 71
    .line 72
    invoke-static {v0, v3}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LX/Ans;->A07:LX/BR5;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v9, v4

    .line 79
    move-object/from16 v10, p3

    .line 80
    .line 81
    move/from16 v12, p4

    .line 82
    .line 83
    move-object v7, v4

    .line 84
    move v13, v11

    .line 85
    invoke-virtual/range {v3 .. v13}, LX/BR5;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/DQz;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public Bdn(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/COl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/Ans;->A00:LX/06e;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/4Ya;

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    move/from16 v12, p15

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    move/from16 v14, p17

    .line 19
    .line 20
    move-object/from16 v7, p7

    .line 21
    .line 22
    move-object/from16 v8, p8

    .line 23
    .line 24
    move-object/from16 v9, p9

    .line 25
    .line 26
    move-object/from16 v10, p10

    .line 27
    .line 28
    move-object/from16 v11, p11

    .line 29
    .line 30
    move/from16 v13, p13

    .line 31
    .line 32
    invoke-direct/range {v2 .. v14}, LX/4Ya;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p5

    .line 36
    .line 37
    if-eqz p12, :cond_1

    .line 38
    .line 39
    if-nez p5, :cond_2

    .line 40
    .line 41
    if-eqz p14, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_0
    iput-boolean v0, v2, LX/4Ya;->A09:Z

    .line 45
    .line 46
    iget-object v1, p0, LX/Ans;->A01:LX/06e;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-eqz p5, :cond_4

    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, LX/Ans;->A08:LX/D0N;

    .line 55
    .line 56
    iget v1, v1, LX/COl;->A00:I

    .line 57
    .line 58
    iget-object v0, p0, LX/Ans;->A09:LX/CNv;

    .line 59
    .line 60
    iget-object v0, v0, LX/CNv;->A04:LX/C9x;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/D0N;->A04(LX/C9x;I)LX/CHj;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v0, v1, LX/CHj;->A00:I

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v1, LX/CHj;->A01:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, LX/Ans;->A02:LX/06e;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object v1, p0, LX/Ans;->A02:LX/06e;

    .line 81
    .line 82
    const v0, 0x7f122598

    .line 83
    .line 84
    .line 85
    new-instance v2, LX/CHj;

    .line 86
    .line 87
    invoke-direct {v2, v0}, LX/CHj;-><init>(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
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
    .line 104
    .line 105
.end method
