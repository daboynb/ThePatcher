.class public final synthetic LX/Cbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DV7;


# instance fields
.field public final synthetic A00:LX/BbJ;

.field public final synthetic A01:LX/CbL;

.field public final synthetic A02:Lcom/instagram/common/bloks/BloksParseResult;

.field public final synthetic A03:LX/DPr;

.field public final synthetic A04:LX/Clu;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/BbJ;LX/CbL;Lcom/instagram/common/bloks/BloksParseResult;LX/DPr;LX/Clu;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/Cbi;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Cbi;->A00:LX/BbJ;

    .line 6
    .line 7
    iput-object p4, p0, LX/Cbi;->A03:LX/DPr;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cbi;->A01:LX/CbL;

    .line 10
    .line 11
    iput-object p5, p0, LX/Cbi;->A04:LX/Clu;

    .line 12
    .line 13
    iput-object p3, p0, LX/Cbi;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ALx(Landroid/content/Context;LX/Cny;Ljava/lang/Integer;)V
    .locals 14

    .line 0
    iget-object v13, p0, LX/Cbi;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cbi;->A00:LX/BbJ;

    .line 3
    .line 4
    iget-object v5, p0, LX/Cbi;->A03:LX/DPr;

    .line 5
    .line 6
    iget-object v10, p0, LX/Cbi;->A01:LX/CbL;

    .line 7
    .line 8
    iget-object v12, p0, LX/Cbi;->A04:LX/Clu;

    .line 9
    .line 10
    iget-object v11, p0, LX/Cbi;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v6, LX/BZH;->A02:LX/BZH;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v8, p1

    .line 17
    invoke-static {p1, v4, v12}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/CMg;->A00(Landroid/content/Context;)LX/Cmo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, LX/COX;->A00(LX/Cmo;)LX/DVd;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static/range {v8 .. v13}, LX/COX;->A01(Landroid/content/Context;LX/DVd;LX/DV6;Lcom/instagram/common/bloks/BloksParseResult;LX/DM5;Ljava/lang/String;)LX/DVS;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v1, LX/C5p;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/C5p;-><init>(LX/BbJ;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/CKw;->A07:LX/BjS;

    .line 40
    .line 41
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v12, LX/C5o;

    .line 45
    .line 46
    invoke-direct {v12, v6}, LX/C5o;-><init>(LX/BZH;)V

    .line 47
    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    new-instance v6, LX/C5j;

    .line 52
    .line 53
    invoke-direct {v6, v5}, LX/C5j;-><init>(LX/DPr;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance v5, LX/CKw;

    .line 57
    .line 58
    move-object v9, v7

    .line 59
    move-object v10, v7

    .line 60
    move-object v11, v7

    .line 61
    move-object v8, v7

    .line 62
    invoke-direct/range {v5 .. v12}, LX/CKw;-><init>(LX/C5j;LX/C5k;LX/CHC;LX/C5l;LX/C5m;LX/C5n;LX/C5o;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v5, v2, v1}, LX/CHW;->A00(LX/Cmo;LX/CKw;LX/DVS;LX/C5p;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    move-object v6, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "Cannot push a new Screen without an existing bottom sheet."

    .line 72
    .line 73
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
