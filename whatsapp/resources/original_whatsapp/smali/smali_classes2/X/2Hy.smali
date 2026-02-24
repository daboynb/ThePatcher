.class public final LX/2Hy;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11c5

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Hy;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xcf0

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Hy;->A02:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Hy;->A00:LX/05V;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/textstatus/TextStatusUpdateNotificationSideSubResponse;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TextStatusUpdateNotificationSideSub"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A05(LX/EMP;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Hy;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1ao;->A00(LX/07B;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/EMP;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/30k;

    .line 19
    .line 20
    iget-object v1, v0, LX/30k;->A00:LX/5iX;

    .line 21
    .line 22
    const v0, 0x69e40670

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x30c10e

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v2, LX/Daa;->A0Q:LX/Daa;

    .line 51
    .line 52
    sget-object v0, LX/IO7;->A0t:Ljava/lang/Integer;

    .line 53
    .line 54
    new-instance v1, LX/DbG;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, LX/DbG;-><init>(LX/Daa;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, LX/DbG;->A03:Z

    .line 61
    .line 62
    iput-boolean v0, v1, LX/DbG;->A06:Z

    .line 63
    .line 64
    sget-object v0, LX/DbK;->A0P:LX/DbK;

    .line 65
    .line 66
    iput-object v0, v1, LX/DbG;->A00:LX/DbK;

    .line 67
    .line 68
    iget-object v0, p0, LX/2Hy;->A02:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0Vk;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0Vk;->A0I()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1, v3}, LX/DbG;->A03([B)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1, v3}, LX/DbG;->A04([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/DbG;->A02()LX/Db7;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/2Hy;->A01:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0C6;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/0C6;->A0B(LX/Db7;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
