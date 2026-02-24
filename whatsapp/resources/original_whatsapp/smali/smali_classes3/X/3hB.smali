.class public final LX/3hB;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/6vA;

.field public final A02:Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

.field public final A03:Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

.field public final A04:LX/0lK;

.field public final A05:LX/0fC;

.field public final A06:LX/1Fr;

.field public final A07:LX/2tM;

.field public final A08:LX/01w;

.field public final A09:LX/0MX;

.field public final A0A:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13a9

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6vA;

    .line 10
    .line 11
    iput-object v0, p0, LX/3hB;->A01:LX/6vA;

    .line 12
    .line 13
    const/16 v0, 0x12ee

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 20
    .line 21
    iput-object v0, p0, LX/3hB;->A03:Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 22
    .line 23
    const/16 v0, 0x1307

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    .line 30
    .line 31
    iput-object v0, p0, LX/3hB;->A02:Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    .line 32
    .line 33
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3hB;->A08:LX/01w;

    .line 38
    .line 39
    const/16 v0, 0x1216

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0fC;

    .line 46
    .line 47
    iput-object v0, p0, LX/3hB;->A05:LX/0fC;

    .line 48
    .line 49
    const/16 v0, 0xebc

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/2tM;

    .line 56
    .line 57
    iput-object v0, p0, LX/3hB;->A07:LX/2tM;

    .line 58
    .line 59
    const/16 v0, 0x1208

    .line 60
    .line 61
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0lK;

    .line 66
    .line 67
    iput-object v0, p0, LX/3hB;->A04:LX/0lK;

    .line 68
    .line 69
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3hB;->A00:LX/05V;

    .line 74
    .line 75
    sget-object v0, LX/3y3;->A00:LX/3y3;

    .line 76
    .line 77
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/3hB;->A09:LX/0MX;

    .line 82
    .line 83
    iput-object v0, p0, LX/3hB;->A0A:LX/0MW;

    .line 84
    .line 85
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/3hB;->A06:LX/1Fr;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final A00(Ljava/lang/String;)LX/7Nz;
    .locals 27

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v6, "image/webp"

    .line 2
    .line 3
    const-string v9, "123"

    .line 4
    .line 5
    const/16 v21, 0x1

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    const/16 v19, -0x1

    .line 9
    .line 10
    new-instance v0, LX/7Nz;

    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    move-object v4, v1

    .line 16
    move-object v5, v1

    .line 17
    move-object v7, v1

    .line 18
    move-object v8, v1

    .line 19
    move-object v10, v2

    .line 20
    move-object v11, v1

    .line 21
    move-object v12, v1

    .line 22
    move-object v13, v1

    .line 23
    move-object v14, v1

    .line 24
    move/from16 v16, v15

    .line 25
    .line 26
    move/from16 v17, v15

    .line 27
    .line 28
    move/from16 v18, v15

    .line 29
    .line 30
    move/from16 v20, v15

    .line 31
    .line 32
    move/from16 v22, v15

    .line 33
    .line 34
    move/from16 v23, v15

    .line 35
    .line 36
    move/from16 v24, v15

    .line 37
    .line 38
    move/from16 v25, v15

    .line 39
    .line 40
    move/from16 v26, v15

    .line 41
    .line 42
    move/from16 p0, v15

    .line 43
    .line 44
    invoke-direct/range {v0 .. v27}, LX/7Nz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
.end method

.method public static A01(Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0N:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3hB;

    .line 7
    .line 8
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3hB;->A0X(LX/0IC;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0X(LX/0IC;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    new-instance v0, LX/5KW;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v2, v1}, LX/5KW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
