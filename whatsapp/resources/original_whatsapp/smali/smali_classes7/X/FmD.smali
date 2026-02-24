.class public final LX/FmD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/1Iu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Ljava/io/File;

.field public A02:Ljava/io/File;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/00j;

.field public volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FkH;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FmD;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p3, p4}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/FmD;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/FmD;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, LX/FmD;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/FmD;->A04:Ljava/lang/Long;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    new-instance v0, LX/GKX;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/GKX;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FmD;->A07:LX/00j;

    .line 26
    .line 27
    const-wide/32 v0, 0x40000

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, LX/FmD;->A00:J

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00()LX/5k8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FmD;->A07:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5k8;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A01(Ljava/io/File;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/FmD;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/FmD;->A00()LX/5k8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/5k8;->A0B(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/FmD;->A00()LX/5k8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :goto_0
    iput-wide v0, v2, LX/5k8;->A0F:J

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, ".tmp"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, LX/FmD;->A00()LX/5k8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-boolean v3, v0, LX/5k8;->A0q:Z

    .line 44
    .line 45
    invoke-virtual {p0}, LX/FmD;->A00()LX/5k8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-boolean v2, v0, LX/5k8;->A14:Z

    .line 50
    .line 51
    invoke-virtual {p0}, LX/FmD;->A00()LX/5k8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x6

    .line 56
    :goto_1
    iput v0, v1, LX/5k8;->A0B:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, LX/FmD;->A00()LX/5k8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-boolean v2, v0, LX/5k8;->A0q:Z

    .line 64
    .line 65
    invoke-virtual {p0}, LX/FmD;->A00()LX/5k8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-boolean v3, v0, LX/5k8;->A14:Z

    .line 70
    .line 71
    invoke-virtual {p0}, LX/FmD;->A00()LX/5k8;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
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
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FmD;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FmD;

    .line 9
    .line 10
    iget-object v1, p0, LX/FmD;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/FmD;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/FmD;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/FmD;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/FmD;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/FmD;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/FmD;->A04:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v0, p1, LX/FmD;->A04:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FmD;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/FmD;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "VIDEO"

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0, v2}, LX/Abv;->A09(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/FmD;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/FmD;->A04:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1

    .line 34
    :cond_0
    const-string v0, "IMAGE"

    .line 35
    .line 36
    goto :goto_0
    .line 37
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
    const-string v0, "WamoMedia(mediaHash="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FmD;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", mediaType="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FmD;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "VIDEO"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", mediaUrl="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/FmD;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", fileSizeInBytes="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/FmD;->A04:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    const-string v0, "IMAGE"

    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FmD;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FmD;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "VIDEO"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FmD;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/FmD;->A04:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/Abv;->A0s(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "IMAGE"

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method
