.class public LX/G3R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5c9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DgV;


# direct methods
.method public constructor <init>(LX/DgV;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/G3R;->A01:LX/DgV;

    .line 1
    .line 2
    iput p2, p0, LX/G3R;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/G3R;->A01:LX/DgV;

    .line 1
    .line 2
    iget v3, p0, LX/G3R;->A00:I

    .line 3
    .line 4
    iget-object v0, v4, LX/DgV;->A03:LX/0IB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v4, LX/DgV;->A0I:LX/06e;

    .line 9
    .line 10
    invoke-static {v0}, LX/2uN;->A02(LX/0IB;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v4, LX/DgV;->A0Z:LX/3fY;

    .line 18
    .line 19
    iget-object v1, v4, LX/DgV;->A04:LX/1CU;

    .line 20
    .line 21
    iget-object v0, v4, LX/DgV;->A03:LX/0IB;

    .line 22
    .line 23
    invoke-static {v0}, LX/2uN;->A02(LX/0IB;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/3fY;->A0E(LX/1CU;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_6

    .line 31
    .line 32
    const/16 v0, 0x193

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq p1, v0, :cond_4

    .line 36
    .line 37
    const/16 v0, 0x1a7

    .line 38
    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x1ad

    .line 42
    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x1f4

    .line 46
    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x190

    .line 50
    .line 51
    if-eq p1, v0, :cond_5

    .line 52
    .line 53
    const/16 v0, 0x191

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v4, LX/DgV;->A0R:LX/00q;

    .line 58
    .line 59
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0xbcf

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0BI;->A0P(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v0, v4, LX/DgV;->A0R:LX/00q;

    .line 70
    .line 71
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0xbc4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, v4, LX/DgV;->A0R:LX/00q;

    .line 79
    .line 80
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xbd1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, v4, LX/DgV;->A0R:LX/00q;

    .line 88
    .line 89
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0xbd0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "bad request when setting "

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "unknown error when setting  "

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    packed-switch v3, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    const-string v0, "SHARE_GROUP_HISTORY"

    .line 116
    .line 117
    :goto_2
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_0
    const-string v0, "REQUIRE_MEMBERSHIP_APPROVAL"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_1
    const-string v0, "ADD_OTHER_PARTICIPANTS"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_2
    const-string v0, "REPORT_TO_ADMIN"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_3
    const-string v0, "INVITE_VIA_LINK"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onSuccess()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
