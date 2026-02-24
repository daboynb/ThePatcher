.class public LX/AIX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/AIX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AIX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/AIX;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/AIX;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/AIX;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/AIX;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, LX/AIX;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/AIX;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/AIX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/A33;

    .line 8
    .line 9
    iget-object v6, p0, LX/AIX;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 12
    .line 13
    iget-object v5, p0, LX/AIX;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ljava/security/PublicKey;

    .line 16
    .line 17
    iget-object v4, p0, LX/AIX;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v2, p0, LX/AIX;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/AZG;

    .line 24
    .line 25
    iget-object v3, p0, LX/AIX;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/9j7;

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, LX/A33;->Boy(LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast v1, LX/A35;

    .line 36
    .line 37
    iget-object v6, p0, LX/AIX;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 40
    .line 41
    iget-object v5, p0, LX/AIX;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/security/PublicKey;

    .line 44
    .line 45
    iget-object v4, p0, LX/AIX;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v2, p0, LX/AIX;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/AZG;

    .line 52
    .line 53
    iget-object v3, p0, LX/AIX;->A05:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/9j7;

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, LX/A35;->Boy(LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    check-cast v1, LX/A31;

    .line 62
    .line 63
    iget-object v6, p0, LX/AIX;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 66
    .line 67
    iget-object v5, p0, LX/AIX;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Ljava/security/PublicKey;

    .line 70
    .line 71
    iget-object v4, p0, LX/AIX;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v2, p0, LX/AIX;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/AZG;

    .line 78
    .line 79
    iget-object v3, p0, LX/AIX;->A05:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LX/9j7;

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, LX/A31;->Boy(LX/AZG;LX/9j7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
