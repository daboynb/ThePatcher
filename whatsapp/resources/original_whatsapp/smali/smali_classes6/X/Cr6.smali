.class public final LX/Cr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTU;


# instance fields
.field public final A00:LX/Cqm;

.field public final A01:LX/Cr8;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Cqm;LX/Cr8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cr6;->A00:LX/Cqm;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cr6;->A01:LX/Cr8;

    .line 6
    .line 7
    iput-object p3, p0, LX/Cr6;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, LX/Cr6;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p5, p0, LX/Cr6;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, LX/Cr8;->Aay()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/Cr6;->A05:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public AUH()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "rich_list_item_layout"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Aay()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Cr6;->A05:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public Afg()Ljava/util/List;
    .locals 16

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/77T;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v3, v0, LX/Cr6;->A01:LX/Cr8;

    .line 6
    .line 7
    iget-object v1, v3, LX/Cr8;->A02:LX/C90;

    .line 8
    .line 9
    iget-object v0, v1, LX/C90;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/Abr;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v8, v1, LX/C90;->A02:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v9, v3, LX/Cr8;->A05:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v4, LX/77T;

    .line 27
    .line 28
    invoke-direct/range {v4 .. v9}, LX/77T;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    aput-object v4, v2, v0

    .line 33
    .line 34
    iget-object v1, v3, LX/Cr8;->A01:LX/C90;

    .line 35
    .line 36
    iget-object v0, v1, LX/C90;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/Abr;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget-object v14, v1, LX/C90;->A02:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v12, LX/IO7;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v15, v3, LX/Cr8;->A05:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v10, LX/77T;

    .line 51
    .line 52
    move-object v13, v12

    .line 53
    invoke-direct/range {v10 .. v15}, LX/77T;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    invoke-static {v10, v2, v0}, LX/5ix;->A0h(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/CLg;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/CLg;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    move-object v4, v10

    .line 72
    goto :goto_0
    .line 73
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Cr6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Cr6;

    .line 9
    .line 10
    iget-object v1, p0, LX/Cr6;->A00:LX/Cqm;

    .line 11
    .line 12
    iget-object v0, p1, LX/Cr6;->A00:LX/Cqm;

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
    iget-object v1, p0, LX/Cr6;->A01:LX/Cr8;

    .line 21
    .line 22
    iget-object v0, p1, LX/Cr6;->A01:LX/Cr8;

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
    iget-object v1, p0, LX/Cr6;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/Cr6;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/Cr6;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p1, LX/Cr6;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/Cr6;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p1, LX/Cr6;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v3
    .line 50
    .line 51
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cr6;->A00:LX/Cqm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Cr6;->A01:LX/Cr8;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/Cr6;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "END"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1, v2}, LX/5iw;->A08(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, p0, LX/Cr6;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "CENTER"

    .line 35
    .line 36
    :goto_1
    invoke-static {v0, v1, v2}, LX/5iw;->A08(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v0, p0, LX/Cr6;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v0, "VERTICAL"

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    add-int/2addr v2, v0

    .line 57
    return v2

    .line 58
    :pswitch_0
    const-string v0, "SQUARE"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_1
    const-string v0, "CIRCLE"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const-string v0, "TOP"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v0, "START"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 71
    .line 72
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
    const-string v0, "RichListItemLayoutSectionContent(textContent="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Cr6;->A00:LX/Cqm;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", mediaContent="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Cr6;->A01:LX/Cr8;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", mediaHorizontalAlignment="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Cr6;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "END"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", mediaVerticalAlignment="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Cr6;->A04:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "CENTER"

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", mediaShape="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Cr6;->A03:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    const-string v0, "VERTICAL"

    .line 75
    .line 76
    :goto_2
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_0
    const-string v0, "CIRCLE"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_1
    const-string v0, "SQUARE"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    const-string v0, "TOP"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string v0, "START"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 95
.end method
