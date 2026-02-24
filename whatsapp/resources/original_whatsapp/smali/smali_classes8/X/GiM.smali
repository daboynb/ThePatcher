.class public LX/GiM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/GiR;

.field public A03:LX/GiM;

.field public A04:Ljava/util/HashSet;

.field public final A05:LX/GiI;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/GiI;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/GiM;->A04:Ljava/util/HashSet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/GiM;->A01:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/GiM;->A00:I

    .line 11
    .line 12
    iput-object p1, p0, LX/GiM;->A05:LX/GiI;

    .line 13
    .line 14
    iput-object p2, p0, LX/GiM;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/GiM;->A05:LX/GiI;

    .line 1
    .line 2
    iget v0, v0, LX/GiI;->A0T:I

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    return v1

    .line 10
    :cond_0
    iget v1, p0, LX/GiM;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-le v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/GiM;->A03:LX/GiM;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/GiM;->A05:LX/GiI;

    .line 20
    .line 21
    iget v0, v0, LX/GiI;->A0T:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget v1, p0, LX/GiM;->A01:I

    .line 27
    .line 28
    return v1
.end method

.method public final A01()LX/GiM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GiM;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LX/GiM;->A05:LX/GiI;

    .line 12
    .line 13
    iget-object v0, v0, LX/GiI;->A0d:LX/GiM;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/GiM;->A05:LX/GiI;

    .line 17
    .line 18
    iget-object v0, v0, LX/GiI;->A0c:LX/GiM;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, LX/GiM;->A05:LX/GiI;

    .line 22
    .line 23
    iget-object v0, v0, LX/GiI;->A0Y:LX/GiM;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, LX/GiM;->A05:LX/GiI;

    .line 27
    .line 28
    iget-object v0, v0, LX/GiI;->A0e:LX/GiM;

    .line 29
    .line 30
    return-object v0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GiM;->A03:LX/GiM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/GiM;->A04:Ljava/util/HashSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/GiM;->A03:LX/GiM;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/GiM;->A01:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/GiM;->A00:I

    .line 19
    .line 20
    return-void
.end method

.method public A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GiM;->A02:LX/GiR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v0, LX/GiR;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/GiR;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/GiM;->A02:LX/GiR;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, LX/GiR;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A04(LX/GiM;I)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, LX/GiM;->A05(LX/GiM;IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public A05(LX/GiM;IIZ)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/GiM;->A02()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/GiM;->A07(LX/GiM;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-object p1, p0, LX/GiM;->A03:LX/GiM;

    .line 17
    .line 18
    iget-object v0, p1, LX/GiM;->A04:Ljava/util/HashSet;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LX/GiM;->A04:Ljava/util/HashSet;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-lez p2, :cond_3

    .line 32
    .line 33
    iput p2, p0, LX/GiM;->A01:I

    .line 34
    .line 35
    :goto_0
    iput p3, p0, LX/GiM;->A00:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iput v1, p0, LX/GiM;->A01:I

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public A06()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/GiM;->A04:Ljava/util/HashSet;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/GiM;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/GiM;->A01()LX/GiM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/GiM;->A03:LX/GiM;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public A07(LX/GiM;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p1, LX/GiM;->A06:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v3, p0, LX/GiM;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v3, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v3, v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p1, LX/GiM;->A05:LX/GiI;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/GiI;->A0p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/GiM;->A05:LX/GiI;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/GiI;->A0p:Z

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    :cond_0
    return v4

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :pswitch_0
    return v4

    .line 35
    :pswitch_1
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    return v4

    .line 49
    :pswitch_2
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_2
    iget-object v0, p1, LX/GiM;->A05:LX/GiI;

    .line 59
    .line 60
    instance-of v0, v0, LX/Gpv;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :cond_3
    iget-object v0, p1, LX/GiM;->A05:LX/GiI;

    .line 79
    .line 80
    instance-of v0, v0, LX/Gpv;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 87
    .line 88
    :goto_0
    if-ne v1, v0, :cond_5

    .line 89
    .line 90
    :cond_4
    const/4 v4, 0x1

    .line 91
    :cond_5
    return v4

    .line 92
    :cond_6
    return v2

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    iget-object v0, p0, LX/GiM;->A05:LX/GiI;

    .line 5
    .line 6
    iget-object v0, v0, LX/GiI;->A0n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Gi0;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GiM;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, LX/HiW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
