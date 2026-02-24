.class public final LX/9Sm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9jD;

.field public final A01:LX/08g;

.field public final A02:LX/05f;

.field public final A03:LX/0HM;

.field public final A04:LX/9qW;

.field public final A05:LX/Fbt;

.field public final A06:LX/9RO;

.field public final A07:LX/06w;

.field public final A08:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Sm;->A08:LX/01w;

    .line 8
    .line 9
    const v0, 0x10149

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9qW;

    .line 17
    .line 18
    iput-object v0, p0, LX/9Sm;->A04:LX/9qW;

    .line 19
    .line 20
    const v0, 0x10296

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9jD;

    .line 28
    .line 29
    iput-object v0, p0, LX/9Sm;->A00:LX/9jD;

    .line 30
    .line 31
    const/16 v0, 0x83a

    .line 32
    .line 33
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/9RO;

    .line 38
    .line 39
    iput-object v0, p0, LX/9Sm;->A06:LX/9RO;

    .line 40
    .line 41
    const/16 v0, 0x82a

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Fbt;

    .line 48
    .line 49
    iput-object v0, p0, LX/9Sm;->A05:LX/Fbt;

    .line 50
    .line 51
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9Sm;->A01:LX/08g;

    .line 56
    .line 57
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9Sm;->A02:LX/05f;

    .line 62
    .line 63
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9Sm;->A07:LX/06w;

    .line 68
    .line 69
    invoke-static {}, LX/87X;->A0S()LX/0HM;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/9Sm;->A03:LX/0HM;

    .line 74
    .line 75
    return-void
    .line 76
.end method


# virtual methods
.method public final A00(LX/8ry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIII)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/9Sm;->A08:LX/01w;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    new-instance v2, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    move-object/from16 v6, p3

    .line 12
    .line 13
    move-object/from16 v7, p4

    .line 14
    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    move-object/from16 v9, p6

    .line 18
    .line 19
    move-object/from16 v10, p7

    .line 20
    .line 21
    move/from16 v12, p9

    .line 22
    .line 23
    move/from16 v13, p10

    .line 24
    .line 25
    move/from16 v14, p11

    .line 26
    .line 27
    move/from16 v15, p12

    .line 28
    .line 29
    invoke-direct/range {v2 .. v15}, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;-><init>(LX/8ry;LX/9Sm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIII)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p8

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
