.class public LX/AIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AZG;LX/9j7;LX/A35;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/KeyPair;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 0

    .line 0
    iput p9, p0, LX/AIq;->$t:I

    .line 1
    .line 2
    if-eqz p9, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AIq;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/AIq;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, LX/AIq;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/AIq;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/AIq;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, LX/AIq;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, LX/AIq;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p4, p0, LX/AIq;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LX/AIq;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p6, p0, LX/AIq;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p5, p0, LX/AIq;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, LX/AIq;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p8, p0, LX/AIq;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p7, p0, LX/AIq;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p4, p0, LX/AIq;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p2, p0, LX/AIq;->A06:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/AIq;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/AIq;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/AZG;

    .line 7
    .line 8
    iget-object v3, p0, LX/AIq;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/A35;

    .line 11
    .line 12
    iget-object v11, p0, LX/AIq;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v11, Ljava/security/KeyPair;

    .line 15
    .line 16
    iget-object v10, p0, LX/AIq;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LX/AIq;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/9j7;

    .line 21
    .line 22
    iget-object v6, p0, LX/AIq;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 25
    .line 26
    iget-object v5, p0, LX/AIq;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/security/PublicKey;

    .line 29
    .line 30
    iget-object v4, p0, LX/AIq;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    check-cast p1, LX/EMH;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v12, 0x5

    .line 42
    new-instance v7, LX/AIw;

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    move-object v9, v3

    .line 46
    invoke-direct/range {v7 .. v12}, LX/AIw;-><init>(LX/AZG;LX/A35;Ljava/lang/String;Ljava/security/KeyPair;I)V

    .line 47
    .line 48
    .line 49
    iput-object v7, p1, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    :goto_0
    new-instance v0, LX/AIx;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v7}, LX/AIx;-><init>(LX/AZG;LX/9j7;LX/A35;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    iget-object v3, p0, LX/AIq;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/A35;

    .line 65
    .line 66
    iget-object v11, p0, LX/AIq;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Ljava/security/KeyPair;

    .line 69
    .line 70
    iget-object v10, p0, LX/AIq;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, LX/AIq;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/AZG;

    .line 75
    .line 76
    iget-object v6, p0, LX/AIq;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 79
    .line 80
    iget-object v5, p0, LX/AIq;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/security/PublicKey;

    .line 83
    .line 84
    iget-object v4, p0, LX/AIq;->A05:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v2, p0, LX/AIq;->A06:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/9j7;

    .line 91
    .line 92
    check-cast p1, LX/EMH;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/4 v12, 0x6

    .line 100
    new-instance v7, LX/AIw;

    .line 101
    .line 102
    move-object v8, v1

    .line 103
    move-object v9, v3

    .line 104
    invoke-direct/range {v7 .. v12}, LX/AIw;-><init>(LX/AZG;LX/A35;Ljava/lang/String;Ljava/security/KeyPair;I)V

    .line 105
    .line 106
    .line 107
    iput-object v7, p1, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    const/4 v7, 0x3

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
.end method
