.class public final LX/CVq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/C75;

.field public final A02:LX/C76;

.field public final A03:LX/C77;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CT0;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CVq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/C75;LX/C76;LX/C77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .line 0
    const-string v5, ""

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    move-object/from16 v6, p5

    .line 5
    .line 6
    move-object/from16 v8, p6

    .line 7
    .line 8
    invoke-static {v6, v0, v8}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    move-object/from16 v10, p7

    .line 13
    .line 14
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    move/from16 v12, p8

    .line 27
    .line 28
    move-object v7, v5

    .line 29
    move-object v9, v5

    .line 30
    invoke-direct/range {v0 .. v13}, LX/CVq;-><init>(LX/C75;LX/C76;LX/C77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public constructor <init>(LX/C75;LX/C76;LX/C77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 0

    .line 270728908
    invoke-static {p4, p5, p6, p7, p8}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270728909
    invoke-static {p9, p10}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270728910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270728911
    iput-object p4, p0, LX/CVq;->A0A:Ljava/lang/String;

    .line 270728912
    iput-object p5, p0, LX/CVq;->A09:Ljava/lang/String;

    .line 270728913
    iput-object p6, p0, LX/CVq;->A08:Ljava/lang/String;

    .line 270728914
    iput-object p7, p0, LX/CVq;->A07:Ljava/lang/String;

    .line 270728915
    iput-object p8, p0, LX/CVq;->A06:Ljava/lang/String;

    .line 270728916
    iput-object p9, p0, LX/CVq;->A05:Ljava/lang/String;

    .line 270728917
    iput-object p10, p0, LX/CVq;->A04:Ljava/lang/String;

    .line 270728918
    iput-object p11, p0, LX/CVq;->A0B:Ljava/util/List;

    .line 270728919
    iput-object p3, p0, LX/CVq;->A03:LX/C77;

    .line 270728920
    iput p12, p0, LX/CVq;->A00:I

    .line 270728921
    iput-object p1, p0, LX/CVq;->A01:LX/C75;

    .line 270728922
    iput-object p2, p0, LX/CVq;->A02:LX/C76;

    .line 270728923
    iput-boolean p13, p0, LX/CVq;->A0C:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CVq;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CVq;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CVq;->A08:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CVq;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/CVq;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CVq;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/CVq;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/CVq;->A0B:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/CVq;->A03:LX/C77;

    .line 45
    .line 46
    iget-boolean v0, v1, LX/C77;->A01:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/C77;->A00:Landroid/text/SpannableString;

    .line 52
    .line 53
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/CVq;->A00:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/CVq;->A01:LX/C75;

    .line 62
    .line 63
    iget-boolean v0, v1, LX/C75;->A01:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/C75;->A00:Landroid/text/SpannableString;

    .line 69
    .line 70
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/CVq;->A02:LX/C76;

    .line 74
    .line 75
    iget-boolean v0, v1, LX/C76;->A01:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LX/C76;->A00:Landroid/text/SpannableString;

    .line 81
    .line 82
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, LX/CVq;->A0C:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
