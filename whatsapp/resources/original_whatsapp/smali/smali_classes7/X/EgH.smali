.class public final LX/EgH;
.super LX/Fkc;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public final A03:I

.field public final A04:J

.field public final A05:LX/0k1;

.field public final A06:LX/Flm;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FkP;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EgH;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0k1;LX/Flm;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 1

    .line 271055831
    invoke-static {p5, p6, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271055832
    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 271055833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271055834
    iput-object p5, p0, LX/EgH;->A0A:Ljava/lang/String;

    .line 271055835
    iput-object p6, p0, LX/EgH;->A09:Ljava/lang/String;

    .line 271055836
    iput-object p1, p0, LX/EgH;->A05:LX/0k1;

    .line 271055837
    iput-wide p9, p0, LX/EgH;->A04:J

    .line 271055838
    iput-object p2, p0, LX/EgH;->A06:LX/Flm;

    .line 271055839
    iput p8, p0, LX/EgH;->A03:I

    .line 271055840
    iput-boolean p11, p0, LX/EgH;->A0E:Z

    .line 271055841
    iput-boolean p12, p0, LX/EgH;->A02:Z

    .line 271055842
    iput-object p3, p0, LX/EgH;->A07:Ljava/lang/Long;

    .line 271055843
    iput-object p4, p0, LX/EgH;->A08:Ljava/lang/Long;

    .line 271055844
    iput-object p7, p0, LX/EgH;->A0D:Ljava/lang/String;

    .line 271055845
    iput-object p5, p0, LX/EgH;->A0C:Ljava/lang/String;

    .line 271055846
    iput-object p6, p0, LX/EgH;->A0B:Ljava/lang/String;

    .line 271055847
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 16

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promo_id"

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const-string v0, "promo_group_id"

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const-string v0, "promo_token"

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "promo_expiry_time"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    const-string v0, "promo_creative_payload"

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/DYY;->A19(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/Ewl;->A00(Lorg/json/JSONObject;)LX/Flm;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v0, "insert_gap"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const-string v0, "is_test"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    const-string v0, "imp_gen_time"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v0, "insertion_time"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v1, LX/0k0;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "WaFbAccessToken"

    .line 78
    .line 79
    new-instance v4, LX/0k1;

    .line 80
    .line 81
    invoke-direct {v4, v1, v3, v0}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v3, p0

    .line 85
    .line 86
    move-object/from16 v10, p1

    .line 87
    .line 88
    invoke-direct/range {v3 .. v15}, LX/EgH;-><init>(LX/0k1;LX/Flm;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 89
    .line 90
    .line 91
    const-string v0, "created_and_response_received_time"

    .line 92
    .line 93
    invoke-static {v0, v2}, LX/Fd7;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, LX/EgH;->A00:Ljava/lang/Long;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final A03()LX/FmD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EgH;->A06:LX/Flm;

    .line 1
    .line 2
    iget-object v0, v0, LX/Flm;->A0N:LX/00j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FmD;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A04()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EgH;->A06:LX/Flm;

    .line 1
    .line 2
    iget-object v0, v0, LX/Flm;->A0N:LX/00j;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FmD;

    .line 9
    .line 10
    iget-object v0, v0, LX/FmD;->A01:Ljava/io/File;

    .line 11
    .line 12
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/EgH;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/EgH;

    .line 9
    .line 10
    iget-object v1, p0, LX/EgH;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/EgH;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, LX/EgH;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/EgH;->A09:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/EgH;->A05:LX/0k1;

    .line 31
    .line 32
    iget-object v0, p1, LX/EgH;->A05:LX/0k1;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-wide v3, p0, LX/EgH;->A04:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/EgH;->A04:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/EgH;->A06:LX/Flm;

    .line 49
    .line 50
    iget-object v0, p1, LX/EgH;->A06:LX/Flm;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, LX/EgH;->A03:I

    .line 59
    .line 60
    iget v0, p1, LX/EgH;->A03:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, LX/EgH;->A0E:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/EgH;->A0E:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, LX/EgH;->A02:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/EgH;->A02:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/EgH;->A07:Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v0, p1, LX/EgH;->A07:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/EgH;->A08:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v0, p1, LX/EgH;->A08:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/EgH;->A0D:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/EgH;->A0D:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :cond_0
    return v5

    .line 107
    :cond_1
    return v6
    .line 108
    .line 109
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/EgH;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EgH;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EgH;->A05:LX/0k1;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/EgH;->A04:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/EgH;->A06:LX/Flm;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/EgH;->A03:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, LX/EgH;->A0E:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v0, p0, LX/EgH;->A02:Z

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/EgH;->A07:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/EgH;->A08:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/EgH;->A0D:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/1ah;->A05(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
    .line 73
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
    const-string v0, "WamoStatus@"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/Abv;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EgH;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EgH;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/EgH;->A05:LX/0k1;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/EgH;->A04:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/EgH;->A06:LX/Flm;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/Flm;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/EgH;->A03:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/EgH;->A0E:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/EgH;->A02:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/EgH;->A07:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/5iy;->A0u(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/EgH;->A08:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/5iy;->A0u(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/EgH;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
