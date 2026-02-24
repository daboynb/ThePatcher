.class public LX/8xu;
.super LX/A3L;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0jy;LX/AZG;LX/9j7;LX/A36;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/8xu;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8xu;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/8xu;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/8xu;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/8xu;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/8xu;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, p2}, LX/A3L;-><init>(LX/AZG;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Bj4(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8xu;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/A36;

    .line 8
    .line 9
    iget-object v1, p0, LX/8xu;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0jy;

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v4, p0, LX/8xu;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, p0, LX/8xu;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/9j7;

    .line 28
    .line 29
    iget-object v2, p0, LX/8xu;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/AZG;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v7}, LX/A36;->A0A(LX/0jy;LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 56
    .line 57
.end method
