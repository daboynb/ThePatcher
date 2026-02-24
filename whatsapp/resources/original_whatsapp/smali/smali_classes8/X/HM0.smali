.class public final LX/HM0;
.super LX/IWb;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v0, 0x1c00d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/J05;

    .line 8
    .line 9
    iget-object v0, v0, LX/J05;->A05:LX/00j;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v1, v0}, LX/IWb;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/HQn;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x2e

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/JMd;->A01(Ljava/lang/Integer;I)LX/00j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HM0;->A00:LX/00j;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/IQt;LX/HM0;)Z
    .locals 1

    .line 0
    iget-object v0, p1, LX/HM0;->A00:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, LX/IQt;->A00:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method


# virtual methods
.method public A09(LX/HdH;LX/IQt;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    invoke-static {p2, p0}, LX/HM0;->A00(LX/IQt;LX/HM0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, LX/IQt;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/IWb;->A01(LX/IWb;Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-object v0, p1, LX/HdH;->mType:LX/HZr;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    new-array v1, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v1, v3

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Effect fetch failed, reason: %s"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v7, "ar_delivery"

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v9}, LX/IWb;->A05(JLjava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public A0A(LX/IQt;LX/ImU;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/ImU;->A01:LX/IdD;

    .line 5
    .line 6
    iget-object v4, v0, LX/IdD;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, LX/IdD;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static {p1, p0}, LX/HM0;->A00(LX/IQt;LX/HM0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, LX/IQt;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v1}, LX/IWb;->A01(LX/IWb;Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {p0, v6, v7}, LX/IWb;->A04(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v2 .. v7}, LX/IWb;->A08(LX/IQt;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-string v0, "marker_start_zero"

    .line 34
    .line 35
    invoke-virtual {p0, v6, v7, v0, v1}, LX/IWb;->A07(JLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "oc_ar_xlogger"

    .line 39
    .line 40
    const-string v0, "false"

    .line 41
    .line 42
    invoke-virtual {p0, v6, v7, v1, v0}, LX/IWb;->A06(JLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
