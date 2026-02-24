.class public final LX/B7I;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/CIl;

.field public final A02:LX/CIl;

.field public final A03:LX/Bba;

.field public final A04:LX/Bbb;

.field public final A05:LX/Bbb;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/00h;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Z

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CIl;LX/CIl;LX/Bba;LX/Bbb;LX/Bbb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/B7I;->A08:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/B7I;->A03:LX/Bba;

    .line 6
    .line 7
    iput-object p1, p0, LX/B7I;->A01:LX/CIl;

    .line 8
    .line 9
    iput-object p4, p0, LX/B7I;->A04:LX/Bbb;

    .line 10
    .line 11
    iput-object p5, p0, LX/B7I;->A05:LX/Bbb;

    .line 12
    .line 13
    iput-wide p12, p0, LX/B7I;->A00:J

    .line 14
    .line 15
    iput-object p8, p0, LX/B7I;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p14, p0, LX/B7I;->A0B:Z

    .line 18
    .line 19
    iput-object p11, p0, LX/B7I;->A0A:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p6, p0, LX/B7I;->A06:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p10, p0, LX/B7I;->A09:LX/00h;

    .line 24
    .line 25
    iput-object p9, p0, LX/B7I;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, LX/B7I;->A02:LX/CIl;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A00(LX/Ci0;LX/B7I;LX/00h;)LX/B6B;
    .locals 9

    .line 0
    iget-object v4, p1, LX/B7I;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v5, p1, LX/B7I;->A02:LX/CIl;

    .line 4
    .line 5
    iget-object v2, p1, LX/B7I;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v4, :cond_3

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v1, LX/CgT;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/CgT;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 19
    .line 20
    if-ne v5, v0, :cond_0

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    :cond_0
    invoke-static {v5, v1}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_1
    sget-object v0, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v1, LX/CgW;

    .line 30
    .line 31
    invoke-direct {v1, v0, v4}, LX/CgW;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 35
    .line 36
    if-ne v5, v0, :cond_4

    .line 37
    .line 38
    :goto_0
    invoke-static {v3, v1}, LX/Abq;->A0T(LX/CIl;LX/DOo;)LX/CIl;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_2
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v6, LX/CnM;

    .line 47
    .line 48
    invoke-direct {v6, v1, v1, v0}, LX/CnM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {p2, v0}, LX/DIy;->A01(Ljava/lang/Object;I)LX/DIy;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x0

    .line 57
    new-instance v3, LX/B6B;

    .line 58
    .line 59
    move-object v4, p0

    .line 60
    invoke-direct/range {v3 .. v8}, LX/B6B;-><init>(LX/Ci0;LX/CIl;LX/DY4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_3
    if-eqz v2, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 67
    .line 68
    new-instance v1, LX/CgT;

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, LX/CgT;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 74
    .line 75
    if-ne v5, v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object v3, v5

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
.end method
