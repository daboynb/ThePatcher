.class public LX/Itk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jp4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Itk;->A00:I

    .line 4
    .line 5
    iput p4, p0, LX/Itk;->A01:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Itk;->A03:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/Itk;->A04:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/Itk;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public BCA(LX/He6;LX/GvO;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Itk;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/Itk;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, LX/HhK;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    iget-object v0, p2, LX/HhK;->A00:LX/JsC;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, LX/JsC;->ASx()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/HhK;

    .line 38
    .line 39
    if-ne v0, p2, :cond_1

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_1
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LX/HhK;->A00()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v5, p0, LX/Itk;->A02:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_5
    iget-boolean v0, p0, LX/Itk;->A03:Z

    .line 63
    .line 64
    sub-int/2addr v2, v1

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    add-int/lit8 v2, v1, 0x1

    .line 68
    .line 69
    :cond_6
    iget v1, p0, LX/Itk;->A00:I

    .line 70
    .line 71
    iget v0, p0, LX/Itk;->A01:I

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    sub-int/2addr v2, v0

    .line 76
    rem-int v0, v2, v1

    .line 77
    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :cond_7
    if-ne v2, v0, :cond_9

    .line 91
    .line 92
    :cond_8
    const/4 v4, 0x1

    .line 93
    :cond_9
    return v4
    .line 94
    .line 95
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Itk;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v5, ""

    .line 5
    .line 6
    :goto_0
    iget-boolean v1, p0, LX/Itk;->A04:Z

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/Ghy;->A1Y()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v5, v1, v0

    .line 19
    .line 20
    iget v0, p0, LX/Itk;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/Itk;->A01:I

    .line 26
    .line 27
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Itk;->A02:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    const-string v0, "nth-%schild(%dn%+d of type <%s>)"

    .line 35
    .line 36
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v5, v1, v0

    .line 44
    .line 45
    iget v0, p0, LX/Itk;->A00:I

    .line 46
    .line 47
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/Itk;->A01:I

    .line 51
    .line 52
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    const-string v0, "nth-%schild(%dn%+d)"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v5, "last-"

    .line 59
    .line 60
    goto :goto_0
    .line 61
.end method
