.class public LX/4wV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dG;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4wV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A8n(LX/5aJ;)LX/4do;
    .locals 8

    .line 0
    iget v0, p0, LX/4wV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/4pN;->A01(LX/5aJ;)LX/4do;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    return-object v1

    .line 10
    :pswitch_0
    sget-object v7, LX/4wQ;->A00:LX/4wQ;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    sget-object v7, LX/4wR;->A00:LX/4wR;

    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, LX/5aJ;->AV5()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    check-cast p1, LX/4wW;

    .line 26
    .line 27
    iget-object v6, p1, LX/4wW;->A00:LX/4bM;

    .line 28
    .line 29
    iget v0, v6, LX/4bM;->A02:I

    .line 30
    .line 31
    invoke-interface {v7, v6, v0}, LX/5aH;->ARF(LX/4bM;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    xor-int/lit8 v0, v5, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long/2addr v2, v0

    .line 42
    :goto_1
    long-to-int v0, v2

    .line 43
    invoke-virtual {v6, v0}, LX/4bM;->A00(I)LX/4dn;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v0, v6, LX/4bM;->A00:I

    .line 48
    .line 49
    invoke-interface {v7, v6, v0}, LX/5aH;->ARF(LX/4bM;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    shr-long/2addr v2, v0

    .line 58
    :goto_2
    long-to-int v0, v2

    .line 59
    invoke-virtual {v6, v0}, LX/4bM;->A00(I)LX/4dn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/4do;

    .line 64
    .line 65
    invoke-direct {v1, v4, v0, v5}, LX/4do;-><init>(LX/4dn;LX/4dn;Z)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_0
    const-wide v0, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v2, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const-wide v0, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v2, v0

    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    move-object v0, p1

    .line 84
    check-cast v0, LX/4wW;

    .line 85
    .line 86
    iget-object v1, v0, LX/4wW;->A00:LX/4bM;

    .line 87
    .line 88
    iget v0, v1, LX/4bM;->A02:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/4bM;->A00(I)LX/4dn;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget v0, v1, LX/4bM;->A00:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/4bM;->A00(I)LX/4dn;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {p1}, LX/5aJ;->AV5()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-instance v1, LX/4do;

    .line 111
    .line 112
    invoke-direct {v1, v3, v2, v0}, LX/4do;-><init>(LX/4dn;LX/4dn;Z)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 117
    .line 118
    .line 119
.end method
