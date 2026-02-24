.class public final LX/CrB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTU;


# instance fields
.field public final A00:LX/C6i;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/C6i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/CrB;->A08:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LX/CrB;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, LX/CrB;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, LX/CrB;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, LX/CrB;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/CrB;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p3, p0, LX/CrB;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p9, p0, LX/CrB;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/CrB;->A00:LX/C6i;

    .line 20
    .line 21
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 22
    .line 23
    iput-object v0, p0, LX/CrB;->A09:Ljava/util/List;

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public AUH()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "3p_account_linking_upsell"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Aay()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Afg()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CrB;->A09:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CrB;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CrB;

    .line 9
    .line 10
    iget-object v1, p0, LX/CrB;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/CrB;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/CrB;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/CrB;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/CrB;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/CrB;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/CrB;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/CrB;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/CrB;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/CrB;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/CrB;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, LX/CrB;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/CrB;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, p1, LX/CrB;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/CrB;->A06:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/CrB;->A06:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/CrB;->A00:LX/C6i;

    .line 83
    .line 84
    iget-object v0, p1, LX/CrB;->A00:LX/C6i;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_0
    return v2

    .line 93
    :cond_1
    return v3
    .line 94
    .line 95
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CrB;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CrB;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/CrB;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/CrB;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/CrB;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v0, p0, LX/CrB;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v0, "CALENDAR_OUTLOOK"

    .line 45
    .line 46
    :goto_0
    invoke-static {v0, v1, v2}, LX/5iw;->A08(Ljava/lang/String;II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v0, p0, LX/CrB;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const-string v0, "UNLINKED"

    .line 60
    .line 61
    :goto_1
    invoke-static {v0, v1, v2}, LX/5iw;->A08(Ljava/lang/String;II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/CrB;->A06:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/1ak;->A05(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, LX/CrB;->A00:LX/C6i;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    return v1

    .line 82
    :pswitch_0
    const-string v0, "LINKED"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    const-string v0, "INITIATED"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const-string v0, "CALENDAR_GOOGLE"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 93
    .line 94
    .line 95
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
    const-string v0, "AccountLinking3PUpsellSectionContent(title="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CrB;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Abs;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CrB;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Abs;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CrB;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", ctaLabel="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CrB;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", ctaUrl="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/CrB;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", integrationType="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/CrB;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v0, "CALENDAR_OUTLOOK"

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", integrationStatus="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/CrB;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    const-string v0, "UNLINKED"

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", integrationId="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/CrB;->A06:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", bottomsheet="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/CrB;->A00:LX/C6i;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_0
    const-string v0, "INITIATED"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    const-string v0, "LINKED"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    const-string v0, "CALENDAR_GOOGLE"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 113
    .line 114
    .line 115
.end method
