.class public final LX/DuM;
.super LX/Dd4;
.source ""


# instance fields
.field public final A00:LX/FSJ;

.field public final A01:LX/FHK;

.field public final A02:LX/FHL;

.field public final A03:LX/FT1;

.field public final A04:LX/F3N;

.field public final synthetic A05:LX/F3G;


# direct methods
.method public synthetic constructor <init>(LX/F3G;)V
    .locals 8

    .line 0
    iget-object v7, p1, LX/F3G;->A01:LX/GbB;

    .line 1
    .line 2
    check-cast v7, LX/Fq2;

    .line 3
    .line 4
    iget-object v2, v7, LX/Fq2;->A02:LX/FSZ;

    .line 5
    .line 6
    iget-object v1, v2, LX/FSZ;->A00:LX/Faa;

    .line 7
    .line 8
    invoke-static {v1}, LX/Faa;->A01(LX/Faa;)LX/FT1;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v2}, LX/FSZ;->A01()LX/FSJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v5, v0, LX/FSJ;->A00:LX/FHK;

    .line 17
    .line 18
    iget-object v0, v7, LX/Fq2;->A00:LX/Fq0;

    .line 19
    .line 20
    iget-object v4, v0, LX/Fq0;->A01:LX/FHL;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/FSZ;->A01()LX/FSJ;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v1, LX/Faa;->A04:LX/FHK;

    .line 27
    .line 28
    iget-object v0, v7, LX/Fq2;->A01:LX/FHL;

    .line 29
    .line 30
    new-instance v1, LX/F3N;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/F3N;-><init>(LX/FHK;LX/FHL;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v6, v3, v1, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LX/DuM;->A05:LX/F3G;

    .line 40
    .line 41
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v6, p0, LX/DuM;->A03:LX/FT1;

    .line 45
    .line 46
    iput-object v5, p0, LX/DuM;->A01:LX/FHK;

    .line 47
    .line 48
    iput-object v4, p0, LX/DuM;->A02:LX/FHL;

    .line 49
    .line 50
    iput-object v3, p0, LX/DuM;->A00:LX/FSJ;

    .line 51
    .line 52
    iput-object v1, p0, LX/DuM;->A04:LX/F3N;

    .line 53
    .line 54
    return-void
    .line 55
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    iget-object v1, p0, LX/DuM;->A03:LX/FT1;

    .line 2
    .line 3
    iget-object v2, p0, LX/DuM;->A04:LX/F3N;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string v6, ""

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/DuM;->A05:LX/F3G;

    .line 10
    .line 11
    iget-object v0, v0, LX/F3G;->A01:LX/GbB;

    .line 12
    .line 13
    check-cast v0, LX/Fq2;

    .line 14
    .line 15
    iget-object v0, v0, LX/Fq2;->A06:LX/00j;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/Reference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Ddh;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Ddh;->getInitialLandUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :goto_0
    iget-object v0, p0, LX/DuM;->A00:LX/FSJ;

    .line 36
    .line 37
    invoke-static {v0}, LX/FSJ;->A00(LX/FSJ;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/F3N;->A00:LX/FHK;

    .line 46
    .line 47
    iget-object v5, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v2, LX/F3N;->A01:LX/FHL;

    .line 50
    .line 51
    iget-object v4, v0, LX/FHL;->A00:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v3, LX/Dus;->A06:LX/Dus;

    .line 54
    .line 55
    new-instance v2, LX/DuZ;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, LX/DuZ;-><init>(LX/Eln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, LX/FT1;->A00(LX/Fcv;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v7, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    iget-object v1, p0, LX/DuM;->A03:LX/FT1;

    .line 2
    .line 3
    iget-object v2, p0, LX/DuM;->A04:LX/F3N;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string v6, ""

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/DuM;->A05:LX/F3G;

    .line 10
    .line 11
    iget-object v0, v0, LX/F3G;->A01:LX/GbB;

    .line 12
    .line 13
    check-cast v0, LX/Fq2;

    .line 14
    .line 15
    iget-object v0, v0, LX/Fq2;->A06:LX/00j;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/Reference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Ddh;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Ddh;->getInitialLandUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :goto_0
    iget-object v0, p0, LX/DuM;->A00:LX/FSJ;

    .line 36
    .line 37
    invoke-static {v0}, LX/FSJ;->A00(LX/FSJ;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/F3N;->A00:LX/FHK;

    .line 46
    .line 47
    iget-object v5, v0, LX/FHK;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v2, LX/F3N;->A01:LX/FHL;

    .line 50
    .line 51
    iget-object v4, v0, LX/FHL;->A00:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v3, LX/Dus;->A07:LX/Dus;

    .line 54
    .line 55
    new-instance v2, LX/Dua;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, LX/Dua;-><init>(LX/Eln;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, LX/FT1;->A00(LX/Fcv;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v7, 0x0

    .line 65
    goto :goto_0
.end method
