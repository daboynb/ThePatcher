.class public final LX/1EP;
.super LX/1EN;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1BI;ZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1EN;-><init>(LX/1BI;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1BI;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v3, p1, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    if-ne v1, v0, :cond_6

    .line 14
    .line 15
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    .line 16
    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, LX/15E;->A08:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v0, Landroidx/fragment/app/Fragment;->A0r:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :cond_1
    :goto_0
    iput-object v2, p0, LX/1EP;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object v1, v2, LX/15E;->A0B:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, Landroidx/fragment/app/Fragment;->A0r:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v2, LX/15E;->A0A:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    :goto_1
    iput-object v1, p0, LX/1EP;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v1, v0, LX/15E;->A0A:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v2, v0, LX/15E;->A07:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    if-eqz p2, :cond_0

    .line 64
    .line 65
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v2, v1, LX/15E;->A09:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, Landroidx/fragment/app/Fragment;->A0r:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne v2, v0, :cond_1

    .line 74
    .line 75
    iget-object v2, v1, LX/15E;->A07:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private final A00(Ljava/lang/Object;)LX/FXw;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    sget-object v1, LX/FQ5;->A00:LX/FXw;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/FXw;->A0H(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/FQ5;->A01:LX/FXw;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LX/FXw;->A0H(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    return-object v1

    .line 23
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Transition "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " for fragment "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1EN;->A00:LX/1BI;

    .line 42
    .line 43
    iget-object v0, v0, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " is not a valid framework Transition or AndroidX Transition"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
.end method


# virtual methods
.method public final A02()LX/FXw;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1EP;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0, v3}, LX/1EP;->A00(Ljava/lang/Object;)LX/FXw;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/1EP;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, v2}, LX/1EP;->A00(Ljava/lang/Object;)LX/FXw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1EN;->A00:LX/1BI;

    .line 29
    .line 30
    iget-object v0, v0, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " returned Transition "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " which uses a different Transition  type than its shared element transition "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_0
    return-object v1

    .line 62
    :cond_1
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
.end method
