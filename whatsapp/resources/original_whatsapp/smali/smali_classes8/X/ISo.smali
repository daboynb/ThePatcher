.class public final LX/ISo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ISo;->A02:LX/06w;

    .line 8
    .line 9
    const v0, 0x182b4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ISo;->A00:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0x2d

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/JMf;->A03(Ljava/lang/Object;I)LX/00k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/ISo;->A01:LX/00j;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)LX/ImS;
    .locals 21

    .line 0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v6, "WA_Status_Player_Origin"

    .line 6
    .line 7
    const-string v7, "WA_Status_Player_SubOrigin"

    .line 8
    .line 9
    const/16 v20, 0x0

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    invoke-static/range {v3 .. v8}, LX/CWD;->A00(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/CWD;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    :goto_0
    sget-object v1, LX/HYT;->A02:LX/HYT;

    .line 26
    .line 27
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v2, LX/ImB;

    .line 30
    .line 31
    invoke-direct {v2}, LX/ImB;-><init>()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    const-string v5, ""

    .line 38
    .line 39
    const/16 v11, 0xbb8

    .line 40
    .line 41
    const-wide/16 v14, -0x1

    .line 42
    .line 43
    const/16 p0, 0x1

    .line 44
    .line 45
    new-instance v0, LX/ImS;

    .line 46
    .line 47
    move v10, v8

    .line 48
    move-wide/from16 v18, v14

    .line 49
    .line 50
    move v9, v8

    .line 51
    move-wide/from16 v16, v14

    .line 52
    .line 53
    invoke-direct/range {v0 .. v21}, LX/ImS;-><init>(LX/HYT;LX/ImB;LX/CWD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    const v7, 0x186a0

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 9

    .line 0
    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ISo;->A01:LX/00j;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Idh;

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, LX/ISo;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)LX/ImS;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, LX/Idh;->A03:LX/IbI;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, LX/ImS;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v1, LX/ImS;->A0C:LX/CWD;

    .line 22
    .line 23
    iget-object v5, v0, LX/CWD;->A0H:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v0, LX/CWD;->A05:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v0, v2, LX/IbI;->A0C:LX/JEM;

    .line 28
    .line 29
    iget-object v0, v0, LX/JEM;->abrSetting:LX/JDx;

    .line 30
    .line 31
    iget-boolean v8, v0, LX/JDx;->hashUrlForUnique:Z

    .line 32
    .line 33
    iget v0, v1, LX/ImS;->A02:I

    .line 34
    .line 35
    int-to-long v6, v0

    .line 36
    invoke-virtual/range {v2 .. v8}, LX/IbI;->A05(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
    .line 44
.end method
