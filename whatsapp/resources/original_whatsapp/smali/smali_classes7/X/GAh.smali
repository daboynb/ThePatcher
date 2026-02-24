.class public final LX/GAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GXH;
.implements LX/GXI;


# static fields
.field public static final A0D:[B

.field public static final A0E:[LX/9hs;

.field public static final A0F:[B


# instance fields
.field public A00:LX/EhK;

.field public A01:LX/EAU;

.field public A02:LX/EAV;

.field public A03:Ljava/lang/String;

.field public A04:Ljavax/crypto/SecretKey;

.field public A05:LX/GK3;

.field public final A06:LX/05V;

.field public final A07:LX/0WY;

.field public final A08:LX/0lk;

.field public final A09:LX/F1l;

.field public final A0A:LX/F4p;

.field public final A0B:LX/EvR;

.field public final A0C:LX/F4q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v2, v0, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/GAh;->A0F:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/GAh;->A0D:[B

    .line 17
    .line 18
    new-array v1, v1, [LX/9hs;

    .line 19
    .line 20
    new-instance v0, LX/9hs;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/9hs;-><init>([B)V

    .line 23
    .line 24
    .line 25
    aput-object v0, v1, v3

    .line 26
    .line 27
    sput-object v1, LX/GAh;->A0E:[LX/9hs;

    .line 28
    .line 29
    return-void

    :array_0
    .array-data 1
        0x7dt
        0x67t
        0x27t
        0x64t
        0x6ft
        -0x5dt
        -0x1at
        0x34t
        0x11t
        -0xet
        -0x11t
        0x57t
        0x34t
        -0x43t
        -0x29t
        -0x1t
        0x65t
        -0x9t
        -0x7bt
        -0x18t
        -0x4ct
        -0x50t
        0x13t
        -0x49t
        -0x5at
        -0xat
        0x16t
        -0x64t
        -0x4ft
        -0x70t
        -0x1at
        0x52t
    .end array-data

    :array_1
    .array-data 1
        -0x21t
        -0xbt
        0x6et
        -0x70t
        -0x56t
        -0x48t
        0x7at
        -0x38t
        0x5ct
        0x62t
        0x36t
        -0x70t
        -0x80t
        -0x67t
        0x5at
        -0x24t
        -0x2bt
        0x5at
        -0xbt
        0x29t
        -0x3et
        0x3ct
        -0x51t
        -0x6et
        0x6ft
        -0x11t
        -0x17t
        -0x29t
        0x46t
        -0x39t
        0x3t
        0x40t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11f5

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/F4q;

    .line 10
    .line 11
    iput-object v0, p0, LX/GAh;->A0C:LX/F4q;

    .line 12
    .line 13
    const/16 v0, 0x11f4

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/F4p;

    .line 20
    .line 21
    iput-object v0, p0, LX/GAh;->A0A:LX/F4p;

    .line 22
    .line 23
    const/16 v0, 0x11f3

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0lk;

    .line 30
    .line 31
    iput-object v0, p0, LX/GAh;->A08:LX/0lk;

    .line 32
    .line 33
    const/16 v0, 0x11f6

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/F1l;

    .line 40
    .line 41
    iput-object v0, p0, LX/GAh;->A09:LX/F1l;

    .line 42
    .line 43
    const/16 v0, 0xaf4

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0WY;

    .line 50
    .line 51
    iput-object v0, p0, LX/GAh;->A07:LX/0WY;

    .line 52
    .line 53
    const/16 v0, 0x11f7

    .line 54
    .line 55
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/EvR;

    .line 60
    .line 61
    iput-object v0, p0, LX/GAh;->A0B:LX/EvR;

    .line 62
    .line 63
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/GAh;->A06:LX/05V;

    .line 68
    .line 69
    return-void
.end method

.method public static final A00(LX/GAh;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/GAh;->A01:LX/EAU;

    .line 2
    .line 3
    iget-object v0, p0, LX/GAh;->A08:LX/0lk;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0lk;->A03()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A01(LX/GAh;LX/Eqd;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/GAh;->A05:LX/GK3;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "futureCallback"

    .line 5
    .line 6
    invoke-static {p0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public A02(LX/EhK;LX/EAV;Ljava/lang/String;)LX/GK3;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/GAh;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/GAh;->A00:LX/EhK;

    .line 7
    .line 8
    new-instance v0, LX/GK3;

    .line 9
    .line 10
    invoke-direct {v0}, LX/GK3;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/GAh;->A05:LX/GK3;

    .line 14
    .line 15
    iget-object v2, p0, LX/GAh;->A0C:LX/F4q;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "session_id"

    .line 23
    .line 24
    invoke-virtual {v4, v0, p3}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/F4q;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x4ee5

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "api_version"

    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, LX/Cdb;->A03(Ljava/lang/Number;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "MexClientIplsHandshakeInitRequestApi/clientIplsHandshakeInit/requestType: "

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, v10, :cond_2

    .line 64
    .line 65
    const-string v1, "PUT"

    .line 66
    .line 67
    :goto_0
    const-string v0, "request_type"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class v5, LX/Dmi;

    .line 73
    .line 74
    const-string v8, "whatsapp-android-mex"

    .line 75
    .line 76
    const-string v7, "IplsClientHandshakeInitRequest"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    new-instance v3, LX/Fpp;

    .line 80
    .line 81
    move-object v9, v6

    .line 82
    invoke-direct/range {v3 .. v10}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/F4q;->A01:LX/0ol;

    .line 86
    .line 87
    invoke-static {v3, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v1, 0x11

    .line 92
    .line 93
    new-instance v0, LX/GV4;

    .line 94
    .line 95
    invoke-direct {v0, p1, p0, v1}, LX/GV4;-><init>(LX/EhK;LX/GXI;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/EhK;->A03:LX/EhK;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iput-object p2, p0, LX/GAh;->A02:LX/EAV;

    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, LX/GAh;->A05:LX/GK3;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    const-string v0, "futureCallback"

    .line 116
    .line 117
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v6

    .line 121
    :cond_2
    const-string v1, "GET"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-object v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
