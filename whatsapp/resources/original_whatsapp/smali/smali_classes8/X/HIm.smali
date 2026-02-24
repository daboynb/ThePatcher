.class public final LX/HIm;
.super LX/JEQ;
.source ""


# static fields
.field public static final A00:LX/IiU;

.field public static final serialVersionUID:J


# instance fields
.field public final ai_thread:LX/HHQ;

.field public final business_broadcast:LX/HHR;

.field public final chat_lock_support_level:LX/HbD;

.field public final lid_migration:LX/HHS;

.field public final member_name_tag_primary_support:LX/HbE;

.field public final user_has_avatar:LX/HHT;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-class v0, LX/HIm;

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
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-static {v3, v1, v2, v0}, LX/Ghy;->A0K(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)LX/HJE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/HIm;->A00:LX/IiU;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v7, LX/JFB;->A02:LX/JFB;

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
    invoke-direct/range {v0 .. v7}, LX/HIm;-><init>(LX/HHQ;LX/HHR;LX/HbD;LX/HHS;LX/HbE;LX/HHT;LX/JFB;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(LX/HHQ;LX/HHR;LX/HbD;LX/HHS;LX/HbE;LX/HHT;LX/JFB;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/HIm;->A00:LX/IiU;

    .line 5
    .line 6
    invoke-direct {p0, v0, p7}, LX/JEQ;-><init>(LX/IiU;LX/JFB;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/HIm;->chat_lock_support_level:LX/HbD;

    .line 10
    .line 11
    iput-object p4, p0, LX/HIm;->lid_migration:LX/HHS;

    .line 12
    .line 13
    iput-object p2, p0, LX/HIm;->business_broadcast:LX/HHR;

    .line 14
    .line 15
    iput-object p6, p0, LX/HIm;->user_has_avatar:LX/HHT;

    .line 16
    .line 17
    iput-object p5, p0, LX/HIm;->member_name_tag_primary_support:LX/HbE;

    .line 18
    .line 19
    iput-object p1, p0, LX/HIm;->ai_thread:LX/HHQ;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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
    instance-of v0, p1, LX/HIm;

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
    check-cast p1, LX/HIm;

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
    iget-object v1, p0, LX/HIm;->chat_lock_support_level:LX/HbD;

    .line 19
    .line 20
    iget-object v0, p1, LX/HIm;->chat_lock_support_level:LX/HbD;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/HIm;->lid_migration:LX/HHS;

    .line 25
    .line 26
    iget-object v0, p1, LX/HIm;->lid_migration:LX/HHS;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/HIm;->business_broadcast:LX/HHR;

    .line 35
    .line 36
    iget-object v0, p1, LX/HIm;->business_broadcast:LX/HHR;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/HIm;->user_has_avatar:LX/HHT;

    .line 45
    .line 46
    iget-object v0, p1, LX/HIm;->user_has_avatar:LX/HHT;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/HIm;->member_name_tag_primary_support:LX/HbE;

    .line 55
    .line 56
    iget-object v0, p1, LX/HIm;->member_name_tag_primary_support:LX/HbE;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/HIm;->ai_thread:LX/HHQ;

    .line 61
    .line 62
    iget-object v0, p1, LX/HIm;->ai_thread:LX/HHQ;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
    .line 72
    .line 73
    .line 74
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
    iget-object v0, p0, LX/HIm;->chat_lock_support_level:LX/HbD;

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
    iget-object v0, p0, LX/HIm;->lid_migration:LX/HHS;

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
    iget-object v0, p0, LX/HIm;->business_broadcast:LX/HHR;

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
    iget-object v0, p0, LX/HIm;->user_has_avatar:LX/HHT;

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
    iget-object v0, p0, LX/HIm;->member_name_tag_primary_support:LX/HbE;

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
    iget-object v0, p0, LX/HIm;->ai_thread:LX/HHQ;

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/Gi0;->A08(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    iput v1, p0, LX/JEQ;->A00:I

    .line 62
    .line 63
    :cond_0
    return v1
    .line 64
    .line 65
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
    iget-object v2, p0, LX/HIm;->chat_lock_support_level:LX/HbD;

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
    const-string v0, "chat_lock_support_level="

    .line 13
    .line 14
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/HIm;->lid_migration:LX/HHS;

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
    const-string v0, "lid_migration="

    .line 26
    .line 27
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, LX/HIm;->business_broadcast:LX/HHR;

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
    const-string v0, "business_broadcast="

    .line 39
    .line 40
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, LX/HIm;->user_has_avatar:LX/HHT;

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
    const-string/jumbo v0, "user_has_avatar="

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v2, p0, LX/HIm;->member_name_tag_primary_support:LX/HbE;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "member_name_tag_primary_support="

    .line 66
    .line 67
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v2, p0, LX/HIm;->ai_thread:LX/HHQ;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "ai_thread="

    .line 79
    .line 80
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    const-string v0, "DeviceCapabilities{"

    .line 84
    .line 85
    invoke-static {v0, v3}, LX/JEQ;->A02(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
