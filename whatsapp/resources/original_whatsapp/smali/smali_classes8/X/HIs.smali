.class public final LX/HIs;
.super LX/JEQ;
.source ""


# static fields
.field public static final A00:LX/IiU;

.field public static final serialVersionUID:J


# instance fields
.field public final collection_name:LX/JFB;

.field public final current_lthash:LX/JFB;

.field public final first_four_bytes_from_a_hash_of_snapshot_mac_key:LX/JFB;

.field public final is_sender_primary:Ljava/lang/Boolean;

.field public final new_lthash:LX/JFB;

.field public final new_lthash_subtract:LX/JFB;

.field public final number_add:Ljava/lang/Integer;

.field public final number_override:Ljava/lang/Integer;

.field public final number_remove:Ljava/lang/Integer;

.field public final patch_version:LX/JFB;

.field public final sender_platform:LX/HbP;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-class v0, LX/HIs;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {v3, v1, v2, v0}, LX/Ghy;->A0K(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)LX/HJE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/HIs;->A00:LX/IiU;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v12, LX/JFB;->A02:LX/JFB;

    .line 268435458
    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    move-object v7, v1

    .line 268435466
    move-object v8, v1

    .line 268435467
    move-object v9, v1

    .line 268435468
    move-object v10, v1

    .line 268435469
    move-object v11, v1

    .line 268435470
    invoke-direct/range {v0 .. v12}, LX/HIs;-><init>(LX/HbP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/JFB;LX/JFB;LX/JFB;LX/JFB;LX/JFB;LX/JFB;LX/JFB;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(LX/HbP;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/JFB;LX/JFB;LX/JFB;LX/JFB;LX/JFB;LX/JFB;LX/JFB;)V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {p12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/HIs;->A00:LX/IiU;

    .line 6
    .line 7
    invoke-direct {p0, v0, p12}, LX/JEQ;-><init>(LX/IiU;LX/JFB;)V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, LX/HIs;->current_lthash:LX/JFB;

    .line 11
    .line 12
    iput-object p7, p0, LX/HIs;->new_lthash:LX/JFB;

    .line 13
    .line 14
    iput-object p8, p0, LX/HIs;->patch_version:LX/JFB;

    .line 15
    .line 16
    iput-object p9, p0, LX/HIs;->collection_name:LX/JFB;

    .line 17
    .line 18
    iput-object p10, p0, LX/HIs;->first_four_bytes_from_a_hash_of_snapshot_mac_key:LX/JFB;

    .line 19
    .line 20
    iput-object p11, p0, LX/HIs;->new_lthash_subtract:LX/JFB;

    .line 21
    .line 22
    iput-object p3, p0, LX/HIs;->number_add:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p4, p0, LX/HIs;->number_remove:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p5, p0, LX/HIs;->number_override:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p1, p0, LX/HIs;->sender_platform:LX/HbP;

    .line 29
    .line 30
    iput-object p2, p0, LX/HIs;->is_sender_primary:Ljava/lang/Boolean;

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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/HIs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JEQ;->A02:LX/JFB;

    .line 9
    .line 10
    check-cast p1, LX/HIs;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/JEQ;->A06(LX/JEQ;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/HIs;->current_lthash:LX/JFB;

    .line 19
    .line 20
    iget-object v0, p1, LX/HIs;->current_lthash:LX/JFB;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/HIs;->new_lthash:LX/JFB;

    .line 29
    .line 30
    iget-object v0, p1, LX/HIs;->new_lthash:LX/JFB;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/HIs;->patch_version:LX/JFB;

    .line 39
    .line 40
    iget-object v0, p1, LX/HIs;->patch_version:LX/JFB;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/HIs;->collection_name:LX/JFB;

    .line 49
    .line 50
    iget-object v0, p1, LX/HIs;->collection_name:LX/JFB;

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
    iget-object v1, p0, LX/HIs;->first_four_bytes_from_a_hash_of_snapshot_mac_key:LX/JFB;

    .line 59
    .line 60
    iget-object v0, p1, LX/HIs;->first_four_bytes_from_a_hash_of_snapshot_mac_key:LX/JFB;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/HIs;->new_lthash_subtract:LX/JFB;

    .line 69
    .line 70
    iget-object v0, p1, LX/HIs;->new_lthash_subtract:LX/JFB;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/HIs;->number_add:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v0, p1, LX/HIs;->number_add:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/HIs;->number_remove:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v0, p1, LX/HIs;->number_remove:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/HIs;->number_override:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, p1, LX/HIs;->number_override:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/HIs;->sender_platform:LX/HbP;

    .line 109
    .line 110
    iget-object v0, p1, LX/HIs;->sender_platform:LX/HbP;

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LX/HIs;->is_sender_primary:Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object v0, p1, LX/HIs;->is_sender_primary:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    :cond_0
    return v2

    .line 125
    :cond_1
    return v3
    .line 126
    .line 127
    .line 128
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v1, p0, LX/JEQ;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/JEQ;->A00(LX/JEQ;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/HIs;->current_lthash:LX/JFB;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x25

    .line 17
    .line 18
    iget-object v0, p0, LX/HIs;->new_lthash:LX/JFB;

    .line 19
    .line 20
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x25

    .line 26
    .line 27
    iget-object v0, p0, LX/HIs;->patch_version:LX/JFB;

    .line 28
    .line 29
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x25

    .line 35
    .line 36
    iget-object v0, p0, LX/HIs;->collection_name:LX/JFB;

    .line 37
    .line 38
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x25

    .line 44
    .line 45
    iget-object v0, p0, LX/HIs;->first_four_bytes_from_a_hash_of_snapshot_mac_key:LX/JFB;

    .line 46
    .line 47
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x25

    .line 53
    .line 54
    iget-object v0, p0, LX/HIs;->new_lthash_subtract:LX/JFB;

    .line 55
    .line 56
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x25

    .line 62
    .line 63
    iget-object v0, p0, LX/HIs;->number_add:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x25

    .line 71
    .line 72
    iget-object v0, p0, LX/HIs;->number_remove:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x25

    .line 80
    .line 81
    iget-object v0, p0, LX/HIs;->number_override:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x25

    .line 89
    .line 90
    iget-object v0, p0, LX/HIs;->sender_platform:LX/HbP;

    .line 91
    .line 92
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x25

    .line 98
    .line 99
    iget-object v0, p0, LX/HIs;->is_sender_primary:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v0, v2}, LX/Gi0;->A08(Ljava/lang/Object;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    iput v1, p0, LX/JEQ;->A00:I

    .line 107
    .line 108
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/HIs;->current_lthash:LX/JFB;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "current_lthash="

    .line 13
    .line 14
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/HIs;->new_lthash:LX/JFB;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "new_lthash="

    .line 26
    .line 27
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, LX/HIs;->patch_version:LX/JFB;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "patch_version="

    .line 39
    .line 40
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, LX/HIs;->collection_name:LX/JFB;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "collection_name="

    .line 52
    .line 53
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v2, p0, LX/HIs;->first_four_bytes_from_a_hash_of_snapshot_mac_key:LX/JFB;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "first_four_bytes_from_a_hash_of_snapshot_mac_key="

    .line 65
    .line 66
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v2, p0, LX/HIs;->new_lthash_subtract:LX/JFB;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "new_lthash_subtract="

    .line 78
    .line 79
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v2, p0, LX/HIs;->number_add:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "number_add="

    .line 91
    .line 92
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v2, p0, LX/HIs;->number_remove:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "number_remove="

    .line 104
    .line 105
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v2, p0, LX/HIs;->number_override:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "number_override="

    .line 117
    .line 118
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object v2, p0, LX/HIs;->sender_platform:LX/HbP;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "sender_platform="

    .line 130
    .line 131
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object v2, p0, LX/HIs;->is_sender_primary:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "is_sender_primary="

    .line 143
    .line 144
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    const-string v0, "PatchDebugData{"

    .line 148
    .line 149
    invoke-static {v0, v3}, LX/JEQ;->A02(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
