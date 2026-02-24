.class public final LX/6a9;
.super LX/7cJ;
.source ""


# instance fields
.field public final A00:LX/72a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x450f

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7C2;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/7cJ;-><init>(LX/7C2;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x11b5

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/72a;

    .line 18
    .line 19
    iput-object v0, p0, LX/6a9;->A00:LX/72a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v2, p1, LX/1S9;

    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "FMessageTemplateLocationProtobuf: message type is not supported "

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LX/1af;->A0o(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, LX/1S9;

    .line 19
    .line 20
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 21
    .line 22
    invoke-static {v4}, LX/63H;->A06(LX/63H;)LX/62y;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v4}, LX/63H;->A0K()LX/68R;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5is;->A0x(LX/68R;)LX/67Z;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v1, v2, LX/67Z;->titleCase_:I

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/67Z;->title_:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/14n;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/60E;

    .line 48
    .line 49
    iget-object v0, p0, LX/6a9;->A00:LX/72a;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, v1}, LX/72a;->A00(LX/1PI;LX/7Hj;LX/60E;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, LX/1S9;->As6()LX/79A;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LX/1S9;->As6()LX/79A;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v4}, LX/6n3;->A00(LX/79A;LX/63H;)LX/616;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v1}, LX/7cJ;->A00(LX/159;LX/159;)LX/67Z;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {v4, v3, v2, v1, v0}, LX/7cJ;->A01(LX/63H;LX/62y;LX/616;LX/67Z;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    sget-object v0, LX/680;->DEFAULT_INSTANCE:LX/680;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "FMessageTemplateLocation/buildE2eMessage/Error: cannot send encrypted template location message, "

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, LX/5iy;->A17(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method
