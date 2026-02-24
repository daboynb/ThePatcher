.class public final LX/AcU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/AcV;


# instance fields
.field public final A00:LX/08f;

.field public final A01:LX/07B;

.field public final A02:LX/0D8;

.field public final A03:LX/0hy;

.field public final A04:LX/0Nl;

.field public final A05:LX/00V;

.field public final A06:LX/1e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AcV;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AcU;->A07:LX/AcV;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3ad

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1e1;

    .line 10
    .line 11
    iput-object v0, p0, LX/AcU;->A06:LX/1e1;

    .line 12
    .line 13
    const/16 v0, 0x1397

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0hy;

    .line 20
    .line 21
    iput-object v0, p0, LX/AcU;->A03:LX/0hy;

    .line 22
    .line 23
    const/16 v0, 0x4a

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Nl;

    .line 30
    .line 31
    iput-object v0, p0, LX/AcU;->A04:LX/0Nl;

    .line 32
    .line 33
    const v0, 0x10299

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x1b

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/08f;

    .line 46
    .line 47
    iput-object v0, p0, LX/AcU;->A00:LX/08f;

    .line 48
    .line 49
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/AcU;->A02:LX/0D8;

    .line 54
    .line 55
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/AcU;->A05:LX/00V;

    .line 60
    .line 61
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/AcU;->A01:LX/07B;

    .line 66
    .line 67
    return-void
.end method

.method public static final A00(LX/AcU;Ljava/lang/Integer;IJJ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AcU;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0xce3

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, LX/BJi;

    .line 11
    .line 12
    invoke-direct {v1}, LX/BJi;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/BJi;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iput-object p1, v1, LX/BJi;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/BJi;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/BJi;->A04:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/BJi;->A03:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v0, p0, LX/AcU;->A02:LX/0D8;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/0D8;->Bpr(LX/0DA;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/Fbl;)LX/Ajt;
    .locals 17

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v5, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    iget-object v1, v6, LX/AcU;->A04:LX/0Nl;

    .line 12
    .line 13
    iget-object v0, v1, LX/0Nl;->A01:LX/07T;

    .line 14
    .line 15
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, v1, LX/0Nl;->A00:LX/08f;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/08f;->A00()Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v0, v2

    .line 30
    const-wide/32 v2, 0x5265c00

    .line 31
    .line 32
    .line 33
    div-long/2addr v0, v2

    .line 34
    long-to-int v2, v0

    .line 35
    add-int/lit8 v8, v2, 0x1

    .line 36
    .line 37
    sget-object v0, LX/0Is;->A05:LX/00j;

    .line 38
    .line 39
    int-to-long v13, v8

    .line 40
    iget-object v0, v6, LX/AcU;->A00:LX/08f;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/08f;->A00()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    const/4 v11, 0x0

    .line 51
    move-object v10, v6

    .line 52
    move v12, v9

    .line 53
    invoke-static/range {v10 .. v16}, LX/AcU;->A00(LX/AcU;Ljava/lang/Integer;IJJ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v0, 0x7f123109

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v6, LX/AcU;->A05:LX/00V;

    .line 67
    .line 68
    const v1, 0x7f100209

    .line 69
    .line 70
    .line 71
    new-array v0, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0, v8, v9}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v1, v13, v14}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f12368d

    .line 84
    .line 85
    .line 86
    new-instance v4, LX/CQn;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v9}, LX/CQn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4, v0}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f123d9b

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/CQj;

    .line 98
    .line 99
    invoke-direct {v0, v5, v8, v9, v6}, LX/CQj;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
