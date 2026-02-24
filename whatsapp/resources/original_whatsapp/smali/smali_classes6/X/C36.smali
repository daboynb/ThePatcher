.class public LX/C36;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0e8;

.field public A01:LX/0jJ;

.field public A02:LX/00q;

.field public A03:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C36;->A03:LX/0NI;

    .line 8
    .line 9
    invoke-static {}, LX/Abt;->A0e()LX/0e8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C36;->A00:LX/0e8;

    .line 14
    .line 15
    invoke-static {}, LX/Abt;->A0k()LX/0jJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C36;->A01:LX/0jJ;

    .line 20
    .line 21
    invoke-static {}, LX/Abr;->A0N()LX/05U;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C36;->A02:LX/00q;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v6, p0, LX/C36;->A01:LX/0jJ;

    .line 2
    .line 3
    iget-object v0, v6, LX/0jJ;->A00:LX/00q;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v1, "xmlns"

    .line 15
    .line 16
    const-string v0, "w:pay"

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "type"

    .line 22
    .line 23
    const-string v0, "get"

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v9, v2}, LX/Abw;->A08(LX/0SV;Ljava/lang/String;Z)J

    .line 29
    .line 30
    .line 31
    move-result-wide v10

    .line 32
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "action"

    .line 37
    .line 38
    const-string v0, "get-is-account-recoverable"

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v2, p0, LX/C36;->A03:LX/0NI;

    .line 48
    .line 49
    iget-object v0, p0, LX/C36;->A02:LX/00q;

    .line 50
    .line 51
    invoke-static {v0}, LX/Abq;->A0l(LX/00q;)LX/0lZ;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x2

    .line 56
    new-instance v0, LX/BUP;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    invoke-direct/range {v0 .. v5}, LX/BUP;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    move-object v7, v0

    .line 63
    invoke-virtual/range {v6 .. v11}, LX/0jJ;->A0B(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
