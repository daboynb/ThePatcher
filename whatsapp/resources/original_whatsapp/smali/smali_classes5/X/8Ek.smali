.class public final LX/8Ek;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/38p;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Abo;

.field public final A07:LX/0MT;

.field public final A08:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iu;->A12()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Ek;->A08:LX/01w;

    .line 8
    .line 9
    const v0, 0xc29f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8Ek;->A03:LX/05V;

    .line 17
    .line 18
    const v0, 0xc2a3

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8Ek;->A01:LX/05V;

    .line 26
    .line 27
    const v0, 0xc2a5

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8Ek;->A02:LX/05V;

    .line 35
    .line 36
    const/16 v0, 0x4275

    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/38p;

    .line 43
    .line 44
    iput-object v0, p0, LX/8Ek;->A04:LX/38p;

    .line 45
    .line 46
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8Ek;->A00:LX/06e;

    .line 51
    .line 52
    sget-object v2, LX/1Ke;->A03:LX/1Ke;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    new-instance v0, LX/JdG;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/JdG;-><init>(LX/1Ke;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/8Ek;->A06:LX/Abo;

    .line 61
    .line 62
    invoke-static {v0}, LX/1bN;->A01(LX/Aa1;)LX/ATb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/8Ek;->A07:LX/0MT;

    .line 67
    .line 68
    invoke-static {}, LX/2Xh;->A00()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/8Ek;->A05:Ljava/lang/String;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method


# virtual methods
.method public final A0X(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v5, p0

    .line 28
    iget-object v0, p0, LX/8Ek;->A04:LX/38p;

    .line 29
    .line 30
    iget-object v0, v0, LX/38p;->A02:Ljava/util/HashMap;

    .line 31
    .line 32
    move v7, p3

    .line 33
    invoke-static {v0, p3}, LX/5it;->A0y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/2lR;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v0, v4, LX/2lR;->A00:LX/AZd;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, LX/AZd;->ArA()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/8Ek;->A08:LX/01w;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v8, 0x4

    .line 59
    new-instance v2, LX/AOI;

    .line 60
    .line 61
    move-object v3, p2

    .line 62
    invoke-direct/range {v2 .. v8}, LX/AOI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
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
