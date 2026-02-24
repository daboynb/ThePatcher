.class public final LX/ED7;
.super LX/FmC;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/FmC;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fiy;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ED7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/FmC;Z)V
    .locals 39

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v11, v13, LX/FmC;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, v13, LX/FmC;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v13, LX/FmC;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v22, v0

    .line 13
    .line 14
    iget-object v0, v13, LX/FmC;->A09:Ljava/math/BigDecimal;

    .line 15
    .line 16
    move-object/from16 v20, v0

    .line 17
    .line 18
    iget-object v0, v13, LX/FmC;->A07:LX/1XH;

    .line 19
    .line 20
    move-object/from16 v21, v0

    .line 21
    .line 22
    iget-object v0, v13, LX/FmC;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v19, v0

    .line 25
    .line 26
    iget-object v0, v13, LX/FmC;->A0I:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v18, v0

    .line 29
    .line 30
    iget-object v15, v13, LX/FmC;->A0J:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v14, v13, LX/FmC;->A0A:Ljava/util/List;

    .line 33
    .line 34
    iget-object v9, v13, LX/FmC;->A0B:Ljava/util/List;

    .line 35
    .line 36
    iget-object v8, v13, LX/FmC;->A03:LX/FlU;

    .line 37
    .line 38
    iget-object v7, v13, LX/FmC;->A04:LX/FlN;

    .line 39
    .line 40
    iget-object v6, v13, LX/FmC;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    iget v5, v13, LX/FmC;->A00:I

    .line 43
    .line 44
    iget-boolean v4, v13, LX/FmC;->A0C:Z

    .line 45
    .line 46
    iget-wide v2, v13, LX/FmC;->A01:J

    .line 47
    .line 48
    iget-object v1, v13, LX/FmC;->A05:LX/FlO;

    .line 49
    .line 50
    invoke-static {v11, v10}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v35

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    move-object/from16 v0, p0

    .line 57
    .line 58
    move/from16 v38, v12

    .line 59
    .line 60
    move-object/from16 v17, v16

    .line 61
    .line 62
    move-object/from16 v31, v9

    .line 63
    .line 64
    move/from16 v32, v5

    .line 65
    .line 66
    move-wide/from16 v33, v2

    .line 67
    .line 68
    move/from16 v36, v4

    .line 69
    .line 70
    move/from16 v37, v12

    .line 71
    .line 72
    move-object/from16 v24, v22

    .line 73
    .line 74
    move-object/from16 v25, v19

    .line 75
    .line 76
    move-object/from16 v26, v18

    .line 77
    .line 78
    move-object/from16 v27, v15

    .line 79
    .line 80
    move-object/from16 v28, v6

    .line 81
    .line 82
    move-object/from16 v29, v20

    .line 83
    .line 84
    move-object/from16 v30, v14

    .line 85
    .line 86
    move-object/from16 v18, v8

    .line 87
    .line 88
    move-object/from16 v19, v7

    .line 89
    .line 90
    move-object/from16 v20, v1

    .line 91
    .line 92
    move-object/from16 v22, v11

    .line 93
    .line 94
    move-object/from16 v23, v10

    .line 95
    .line 96
    move-object v15, v0

    .line 97
    invoke-direct/range {v15 .. v38}, LX/FmC;-><init>(LX/Fkj;LX/FlB;LX/FlU;LX/FlN;LX/FlO;LX/1XH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    .line 98
    .line 99
    .line 100
    iput-object v13, v0, LX/ED7;->A00:LX/FmC;

    .line 101
    .line 102
    move/from16 v1, p2

    .line 103
    .line 104
    iput-boolean v1, v0, LX/ED7;->A01:Z

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/ED7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/ED7;

    .line 9
    .line 10
    iget-object v1, p0, LX/ED7;->A00:LX/FmC;

    .line 11
    .line 12
    iget-object v0, p1, LX/ED7;->A00:LX/FmC;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LX/ED7;->A01:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/ED7;->A01:Z

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/ED7;->A00:LX/FmC;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/ED7;->A01:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2uF;->A00(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "EditCollectionProduct(product="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ED7;->A00:LX/FmC;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", belongsToCollection="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/ED7;->A01:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1al;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
