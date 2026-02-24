.class public LX/J0Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JqA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BsT(Ljava/lang/UnsatisfiedLinkError;[LX/0Dq;)Z
    .locals 12

    .line 0
    instance-of v0, p1, Lcom/facebook/soloader/SoLoaderULError;

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v0, "Checking /data/data missing libraries."

    .line 6
    .line 7
    const-string v2, "SoLoader"

    .line 8
    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    array-length v5, p2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v3, p2, v4

    .line 19
    .line 20
    instance-of v0, v3, LX/H4V;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v0, v3, LX/H4d;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    check-cast v3, LX/H4V;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v3}, LX/H4V;->A08()[LX/JEv;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    array-length v8, v9

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_1
    if-ge v7, v8, :cond_1

    .line 37
    .line 38
    aget-object v6, v9, v7

    .line 39
    .line 40
    iget-object v1, v6, LX/JEv;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v3, LX/0Dr;->A01:Ljava/io/File;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Missing "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, LX/JEv;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " from "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/0Dq;->A04()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", will force prepare."

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/Gi1;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v3, v0}, LX/0Dq;->A06(I)V

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    const-string v0, "Encountered an exception while recovering from /data/data failure "

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    return v11

    .line 103
    :cond_2
    if-eqz v10, :cond_3

    .line 104
    .line 105
    const-string v0, "Successfully recovered from /data/data disk failure."

    .line 106
    .line 107
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_3
    const-string v0, "No libraries missing from unpacking so paths while recovering /data/data failure"

    .line 112
    .line 113
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_4
    return v11
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
