.class public LX/5E6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 0
    iput p10, p0, LX/5E6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5E6;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/5E6;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/5E6;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p7, p0, LX/5E6;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/5E6;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/5E6;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, LX/5E6;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    iput p8, p0, LX/5E6;->A00:I

    .line 20
    .line 21
    iput p9, p0, LX/5E6;->A01:I

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/5E6;->$t:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v11, v0, LX/5E6;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v0, LX/5E6;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/5dN;

    .line 13
    .line 14
    iget-object v12, v0, LX/5E6;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, LX/5E6;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, LX/4bO;

    .line 19
    .line 20
    iget-object v8, v0, LX/5E6;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, LX/4db;

    .line 23
    .line 24
    iget-object v9, v0, LX/5E6;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, LX/4db;

    .line 27
    .line 28
    iget-object v10, v0, LX/5E6;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, LX/4db;

    .line 31
    .line 32
    iget v1, v0, LX/5E6;->A00:I

    .line 33
    .line 34
    iget v14, v0, LX/5E6;->A01:I

    .line 35
    .line 36
    check-cast v5, LX/5dT;

    .line 37
    .line 38
    invoke-static {v1}, LX/4h5;->A00(I)I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    invoke-static/range {v5 .. v14}, LX/4pB;->A01(LX/5dT;LX/5dN;LX/4bO;LX/4db;LX/4db;LX/4db;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    iget-object v8, v0, LX/5E6;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, LX/5dN;

    .line 51
    .line 52
    iget-object v10, v0, LX/5E6;->A07:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, LX/5E6;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, LX/4bO;

    .line 57
    .line 58
    iget-object v4, v0, LX/5E6;->A08:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v0, LX/5E6;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/00h;

    .line 63
    .line 64
    iget-object v6, v0, LX/5E6;->A05:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, LX/5dQ;

    .line 67
    .line 68
    iget-object v2, v0, LX/5E6;->A06:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 71
    .line 72
    iget v1, v0, LX/5E6;->A00:I

    .line 73
    .line 74
    iget v0, v0, LX/5E6;->A01:I

    .line 75
    .line 76
    check-cast v5, LX/5dT;

    .line 77
    .line 78
    invoke-static {v1}, LX/4h5;->A00(I)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    move-object v7, v5

    .line 83
    move-object v11, v4

    .line 84
    move-object v12, v3

    .line 85
    move-object v13, v2

    .line 86
    move v15, v0

    .line 87
    invoke-static/range {v6 .. v15}, LX/4Q7;->A00(LX/5dQ;LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function3;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method
