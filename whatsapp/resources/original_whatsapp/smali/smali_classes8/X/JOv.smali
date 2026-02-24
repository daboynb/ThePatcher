.class public final LX/JOv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvy;
.implements LX/Jrc;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/JOv;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, LX/JOv;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/JOv;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/JOv;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()LX/IW6;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JOv;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-static {v0, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    :cond_0
    iget-object v0, p0, LX/JOv;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/2addr v0, v4

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    iget-object v0, p0, LX/JOv;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/2addr v0, v4

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    iget-object v0, p0, LX/JOv;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/2addr v0, v4

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    invoke-static {v2, v1, v3}, LX/Ifq;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/IW6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v2, v3

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method

.method public bridge synthetic AFF()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/JOv;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v3, p0, LX/JOv;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p0, LX/JOv;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, LX/JOv;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, LX/JOv;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v4, v0, LX/JOv;->A00:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v3, v0, LX/JOv;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v2, v0, LX/JOv;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v1, v0, LX/JOv;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public AgQ()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOv;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public AoI()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOv;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public At5()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOv;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public B5z()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOv;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public C1T(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOv;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C1e(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOv;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C3B(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOv;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C3x(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOv;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/JOv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JOv;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    check-cast p1, LX/JOv;

    .line 7
    .line 8
    iget-object v0, p1, LX/JOv;->A00:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/JOv;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/JOv;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/JOv;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, LX/JOv;->A01:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/JOv;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p1, LX/JOv;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    return v0
    .line 49
    .line 50
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/JOv;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/JOv;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, LX/JOv;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, LX/JOv;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/Gi0;->A08(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/JOv;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JOv;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v2, "??"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x3a

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/JOv;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/JOv;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :cond_2
    invoke-static {v2, v3}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    const-string v0, "+"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const-string v0, " "

    .line 59
    .line 60
    goto :goto_0
    .line 61
.end method
