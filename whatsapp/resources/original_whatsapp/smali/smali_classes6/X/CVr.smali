.class public final LX/CVr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Z

.field public final A0B:[I

.field public final A0C:[I

.field public final A0D:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/CUD;->A00(I)LX/CUD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/CVr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/12h;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v8, p1, LX/12h;->A0C:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    mul-int/lit8 v0, v7, 0x6

    .line 10
    .line 11
    new-array v6, v0, [I

    .line 12
    .line 13
    iput-object v6, p0, LX/CVr;->A0D:[I

    .line 14
    .line 15
    iget-boolean v0, p1, LX/12h;->A0F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v7}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iput-object v5, p0, LX/CVr;->A07:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-array v4, v7, [I

    .line 26
    .line 27
    iput-object v4, p0, LX/CVr;->A0C:[I

    .line 28
    .line 29
    new-array v3, v7, [I

    .line 30
    .line 31
    iput-object v3, p0, LX/CVr;->A0B:[I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_0
    if-ge v2, v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, LX/13f;

    .line 42
    .line 43
    add-int/lit8 v1, v10, 0x1

    .line 44
    .line 45
    iget v0, v9, LX/13f;->A00:I

    .line 46
    .line 47
    aput v0, v6, v10

    .line 48
    .line 49
    iget-object v0, v9, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v10, v1, 0x1

    .line 59
    .line 60
    iget-boolean v0, v9, LX/13f;->A08:Z

    .line 61
    .line 62
    aput v0, v6, v1

    .line 63
    .line 64
    add-int/lit8 v1, v10, 0x1

    .line 65
    .line 66
    iget v0, v9, LX/13f;->A01:I

    .line 67
    .line 68
    aput v0, v6, v10

    .line 69
    .line 70
    add-int/lit8 v10, v1, 0x1

    .line 71
    .line 72
    iget v0, v9, LX/13f;->A02:I

    .line 73
    .line 74
    aput v0, v6, v1

    .line 75
    .line 76
    add-int/lit8 v1, v10, 0x1

    .line 77
    .line 78
    iget v0, v9, LX/13f;->A03:I

    .line 79
    .line 80
    aput v0, v6, v10

    .line 81
    .line 82
    add-int/lit8 v10, v1, 0x1

    .line 83
    .line 84
    iget v0, v9, LX/13f;->A04:I

    .line 85
    .line 86
    aput v0, v6, v1

    .line 87
    .line 88
    iget-object v0, v9, LX/13f;->A07:LX/0MO;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    aput v0, v4, v2

    .line 95
    .line 96
    iget-object v0, v9, LX/13f;->A06:LX/0MO;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    aput v0, v3, v2

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget v0, p1, LX/12h;->A06:I

    .line 110
    .line 111
    iput v0, p0, LX/CVr;->A03:I

    .line 112
    .line 113
    iget-object v0, p1, LX/12h;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, p0, LX/CVr;->A06:Ljava/lang/String;

    .line 116
    .line 117
    iget v0, p1, LX/12h;->A07:I

    .line 118
    .line 119
    iput v0, p0, LX/CVr;->A02:I

    .line 120
    .line 121
    iget v0, p1, LX/12h;->A01:I

    .line 122
    .line 123
    iput v0, p0, LX/CVr;->A01:I

    .line 124
    .line 125
    iget-object v0, p1, LX/12h;->A09:Ljava/lang/CharSequence;

    .line 126
    .line 127
    iput-object v0, p0, LX/CVr;->A05:Ljava/lang/CharSequence;

    .line 128
    .line 129
    iget v0, p1, LX/12h;->A00:I

    .line 130
    .line 131
    iput v0, p0, LX/CVr;->A00:I

    .line 132
    .line 133
    iget-object v0, p1, LX/12h;->A08:Ljava/lang/CharSequence;

    .line 134
    .line 135
    iput-object v0, p0, LX/CVr;->A04:Ljava/lang/CharSequence;

    .line 136
    .line 137
    iget-object v0, p1, LX/12h;->A0D:Ljava/util/ArrayList;

    .line 138
    .line 139
    iput-object v0, p0, LX/CVr;->A08:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v0, p1, LX/12h;->A0E:Ljava/util/ArrayList;

    .line 142
    .line 143
    iput-object v0, p0, LX/CVr;->A09:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-boolean v0, p1, LX/12h;->A0G:Z

    .line 146
    .line 147
    iput-boolean v0, p0, LX/CVr;->A0A:Z

    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    const-string v0, "Not on back stack"

    .line 151
    .line 152
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/CVr;->A0D:[I

    .line 268435464
    .line 268435465
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/CVr;->A07:Ljava/util/ArrayList;

    .line 268435470
    .line 268435471
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/CVr;->A0C:[I

    .line 268435476
    .line 268435477
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/CVr;->A0B:[I

    .line 268435482
    .line 268435483
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    iput v0, p0, LX/CVr;->A03:I

    .line 268435488
    .line 268435489
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, LX/CVr;->A06:Ljava/lang/String;

    .line 268435494
    .line 268435495
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435496
    .line 268435497
    .line 268435498
    move-result v0

    .line 268435499
    iput v0, p0, LX/CVr;->A02:I

    .line 268435500
    .line 268435501
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v0

    .line 268435505
    iput v0, p0, LX/CVr;->A01:I

    .line 268435506
    .line 268435507
    invoke-static {p1}, LX/Abs;->A0f(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    iput-object v0, p0, LX/CVr;->A05:Ljava/lang/CharSequence;

    .line 268435512
    .line 268435513
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435514
    .line 268435515
    .line 268435516
    move-result v0

    .line 268435517
    iput v0, p0, LX/CVr;->A00:I

    .line 268435518
    .line 268435519
    invoke-static {p1}, LX/Abs;->A0f(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v0

    .line 268435523
    iput-object v0, p0, LX/CVr;->A04:Ljava/lang/CharSequence;

    .line 268435524
    .line 268435525
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v0

    .line 268435529
    iput-object v0, p0, LX/CVr;->A08:Ljava/util/ArrayList;

    .line 268435530
    .line 268435531
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v0

    .line 268435535
    iput-object v0, p0, LX/CVr;->A09:Ljava/util/ArrayList;

    .line 268435536
    .line 268435537
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435538
    .line 268435539
    .line 268435540
    move-result v0

    .line 268435541
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 268435542
    .line 268435543
    .line 268435544
    move-result v0

    .line 268435545
    iput-boolean v0, p0, LX/CVr;->A0A:Z

    .line 268435546
    .line 268435547
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
    iget-object v0, p0, LX/CVr;->A0D:[I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CVr;->A07:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CVr;->A0C:[I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/CVr;->A0B:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/CVr;->A03:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/CVr;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/CVr;->A02:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/CVr;->A01:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/CVr;->A05:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/CVr;->A00:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/CVr;->A04:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/CVr;->A08:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/CVr;->A09:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/CVr;->A0A:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method
