.class public final LX/ImE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/Hzy;

.field public A08:LX/ImH;

.field public A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

.field public A0A:Ljava/io/File;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

.field public volatile A0G:LX/JTE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-static {v0}, LX/IlZ;->A00(I)LX/IlZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ImE;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/ImE;I)V
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-wide v6, v1, LX/ImE;->A06:J

    .line 3
    .line 4
    iget-object v0, v1, LX/ImE;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v17, v0

    .line 7
    .line 8
    iget-object v0, v1, LX/ImE;->A07:LX/Hzy;

    .line 9
    .line 10
    move-object/from16 v16, v0

    .line 11
    .line 12
    iget v15, v1, LX/ImE;->A01:I

    .line 13
    .line 14
    iget-object v14, v1, LX/ImE;->A0C:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v13, v1, LX/ImE;->A0B:Ljava/lang/Object;

    .line 17
    .line 18
    iget-wide v4, v1, LX/ImE;->A05:J

    .line 19
    .line 20
    iget v12, v1, LX/ImE;->A02:I

    .line 21
    .line 22
    iget v11, v1, LX/ImE;->A03:I

    .line 23
    .line 24
    iget v10, v1, LX/ImE;->A04:I

    .line 25
    .line 26
    iget-object v9, v1, LX/ImE;->A08:LX/ImH;

    .line 27
    .line 28
    iget-object v8, v1, LX/ImE;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 29
    .line 30
    iget-object v3, v1, LX/ImE;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 31
    .line 32
    iget-object v2, v1, LX/ImE;->A0A:Ljava/io/File;

    .line 33
    .line 34
    iget-object v1, v1, LX/ImE;->A0E:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v0, p0

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-wide v6, v0, LX/ImE;->A06:J

    .line 42
    .line 43
    move-object/from16 v6, v17

    .line 44
    .line 45
    iput-object v6, v0, LX/ImE;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v6, v16

    .line 48
    .line 49
    iput-object v6, v0, LX/ImE;->A07:LX/Hzy;

    .line 50
    .line 51
    iput v15, v0, LX/ImE;->A01:I

    .line 52
    .line 53
    iput-object v14, v0, LX/ImE;->A0C:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v13, v0, LX/ImE;->A0B:Ljava/lang/Object;

    .line 56
    .line 57
    iput-wide v4, v0, LX/ImE;->A05:J

    .line 58
    .line 59
    iput v12, v0, LX/ImE;->A02:I

    .line 60
    .line 61
    iput v11, v0, LX/ImE;->A03:I

    .line 62
    .line 63
    move/from16 v4, p2

    .line 64
    .line 65
    iput v4, v0, LX/ImE;->A00:I

    .line 66
    .line 67
    iput v10, v0, LX/ImE;->A04:I

    .line 68
    .line 69
    iput-object v9, v0, LX/ImE;->A08:LX/ImH;

    .line 70
    .line 71
    iput-object v8, v0, LX/ImE;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 72
    .line 73
    iput-object v3, v0, LX/ImE;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 74
    .line 75
    iput-object v2, v0, LX/ImE;->A0A:Ljava/io/File;

    .line 76
    .line 77
    iput-object v1, v0, LX/ImE;->A0E:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/ImE;->A06:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ImE;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/ImE;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LX/ImE;->A05:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/ImE;->A02:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/ImE;->A03:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/ImE;->A00:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/ImE;->A04:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/ImE;->A08:LX/ImH;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, LX/ImH;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
