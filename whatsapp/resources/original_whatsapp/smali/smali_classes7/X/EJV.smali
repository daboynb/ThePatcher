.class public final LX/EJV;
.super LX/Fc0;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x2b1

    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v0, 0x452d

    .line 15
    .line 16
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/16 v0, 0x48

    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const v8, 0xbf73659

    .line 31
    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v8}, LX/Fc0;-><init>(LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;LX/05V;I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x1803b

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/EJV;->A04:LX/05V;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, LX/EJV;->A00:I

    .line 48
    .line 49
    iput v0, p0, LX/EJV;->A01:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A0A(IS)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fc0;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x43bb

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/EJV;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "input_method_name"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, LX/Fc0;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/EJV;->A00:I

    .line 24
    .line 25
    int-to-long v1, v0

    .line 26
    const-string v0, "max_payload_size"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1, v2}, LX/Fc0;->A04(ILjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/EJV;->A03:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v0, "response_method_name"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1}, LX/Fc0;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/EJV;->A01:I

    .line 41
    .line 42
    int-to-long v1, v0

    .line 43
    const-string v0, "max_response_payload_size"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1, v2}, LX/Fc0;->A04(ILjava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    const-string v0, "bloks_cache_hit"

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1}, LX/Fc0;->A06(ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/Fc0;->A02(LX/Fc0;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, LX/Fc0;->A00(LX/Fc0;)LX/0AF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1, p2}, LX/0AF;->A07(IS)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, LX/EJV;->A02:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, p0, LX/EJV;->A00:I

    .line 72
    .line 73
    iput-object v1, p0, LX/EJV;->A03:Ljava/lang/String;

    .line 74
    .line 75
    iput v0, p0, LX/EJV;->A01:I

    .line 76
    .line 77
    return-void
.end method

.method public final A0B(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    move-object v2, p0

    .line 10
    invoke-static {p0}, LX/Fc0;->A00(LX/Fc0;)LX/0AF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/0AF;->A0G:LX/0DI;

    .line 15
    .line 16
    iget v0, p0, LX/Fc0;->A00:I

    .line 17
    .line 18
    invoke-interface {v1, v0, v8}, LX/0DI;->isMarkerOn(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/GIS;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    move-object v4, p5

    .line 34
    move/from16 v9, p6

    .line 35
    .line 36
    invoke-direct/range {v1 .. v9}, LX/GIS;-><init>(LX/EJV;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
.end method

.method public final A0C(ZI)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "encryption_1_end"

    .line 3
    .line 4
    :goto_0
    invoke-static {p0, v0, p2}, LX/Fc0;->A01(LX/Fc0;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "encryption_end"

    .line 9
    .line 10
    goto :goto_0
    .line 11
.end method

.method public final A0D(ZI)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "fetch_key_1_end"

    .line 3
    .line 4
    :goto_0
    invoke-static {p0, v0, p2}, LX/Fc0;->A01(LX/Fc0;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "fetch_key_end"

    .line 9
    .line 10
    goto :goto_0
    .line 11
.end method
