.class public final LX/EbR;
.super LX/6kh;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/10V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40c4

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EbR;->A02:LX/05V;

    .line 10
    .line 11
    sget-object v0, LX/10V;->A00:LX/10V;

    .line 12
    .line 13
    iput-object v0, p0, LX/EbR;->A03:LX/10V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EbR;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EbR;->A01:LX/05V;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(LX/HVQ;Ljava/lang/Object;)LX/FqM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EbR;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v0, LX/EbV;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/EbV;-><init>(LX/HVQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00X;->A06()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {}, LX/00X;->A06()V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public bridge synthetic A01(LX/HVQ;Ljava/lang/Object;)LX/FqM;
    .locals 2

    .line 0
    iget-object v1, p1, LX/HVQ;->A06:LX/Jwp;

    .line 1
    .line 2
    instance-of v0, v1, LX/EbV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/FqM;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
    .line 11
.end method

.method public bridge synthetic A03(LX/FqM;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/EbV;

    .line 1
    .line 2
    check-cast p2, LX/EgH;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p2, LX/EgH;->A06:LX/Flm;

    .line 9
    .line 10
    iget-object v0, v0, LX/Flm;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/87V;->A0n(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/EbR;->A01:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "SnaplWamoStatusPlayerHelper/mediaId"

    .line 28
    .line 29
    const-string v0, "No mediaId found on WamoStatus wamoCreativePayload"

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0, v2, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    iput-object p2, p1, LX/EbV;->A00:LX/EgH;

    .line 39
    .line 40
    iget-object v0, p2, LX/EgH;->A05:LX/0k1;

    .line 41
    .line 42
    iget-object v5, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v0, p0, LX/EbR;->A00:LX/05V;

    .line 51
    .line 52
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 53
    .line 54
    invoke-static {v0, v4}, LX/87W;->A0U(LX/00q;I)LX/00I;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x3f36

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    const/4 v4, 0x0

    .line 69
    const-string v1, ""

    .line 70
    .line 71
    const-string v2, "whatsapp_status"

    .line 72
    .line 73
    const-string v3, "paid"

    .line 74
    .line 75
    const-string v6, "full_screen"

    .line 76
    .line 77
    new-instance v0, LX/FMd;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v10}, LX/FMd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, LX/FqM;->A00:LX/FMd;

    .line 83
    .line 84
    return-void
.end method

.method public bridge synthetic A04(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
