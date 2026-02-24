.class public LX/JJP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/cert/PolicyNode;


# instance fields
.field public A00:Ljava/security/cert/PolicyNode;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JJP;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput p6, p0, LX/JJP;->A04:I

    .line 6
    .line 7
    iput-object p4, p0, LX/JJP;->A02:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, LX/JJP;->A00:Ljava/security/cert/PolicyNode;

    .line 10
    .line 11
    iput-object p5, p0, LX/JJP;->A06:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p1, p0, LX/JJP;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/JJP;->A03:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p1}, LX/Gi0;->A0x(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/JJP;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    const-string v0, " {\n"

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, LX/JJP;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/JJP;

    .line 28
    .line 29
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "    "

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/JJP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "}\n"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/Gi0;->A0v(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public A01()LX/JJP;
    .locals 11

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/JJP;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v0, p0, LX/JJP;->A06:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget v9, p0, LX/JJP;->A04:I

    .line 63
    .line 64
    iget-object v0, p0, LX/JJP;->A05:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v10, p0, LX/JJP;->A03:Z

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    new-instance v3, LX/JJP;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v10}, LX/JJP;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/JJP;->A01:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/JJP;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/JJP;->A01()LX/JJP;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v3, v1, LX/JJP;->A00:Ljava/security/cert/PolicyNode;

    .line 102
    .line 103
    iget-object v0, v3, LX/JJP;->A01:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iput-object v3, v1, LX/JJP;->A00:Ljava/security/cert/PolicyNode;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    return-object v3
    .line 112
    .line 113
    .line 114
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JJP;->A01()LX/JJP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getChildren()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JJP;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getDepth()I
    .locals 1

    .line 0
    iget v0, p0, LX/JJP;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public getExpectedPolicies()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JJP;->A02:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public getParent()Ljava/security/cert/PolicyNode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JJP;->A00:Ljava/security/cert/PolicyNode;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPolicyQualifiers()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JJP;->A06:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public getValidPolicy()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JJP;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public isCritical()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JJP;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/JJP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
