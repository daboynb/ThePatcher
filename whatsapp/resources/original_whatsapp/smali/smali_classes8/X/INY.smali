.class public abstract LX/INY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hlt;

.field public static final A01:LX/Hlt;

.field public static final A02:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-object v0, v1

    .line 9
    :goto_0
    sput-object v0, LX/INY;->A02:Ljava/lang/Class;

    .line 10
    .line 11
    :try_start_1
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/Ghy;->A0a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Hlt;

    .line 24
    .line 25
    move-object v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    :cond_0
    sput-object v1, LX/INY;->A00:LX/Hlt;

    .line 27
    .line 28
    new-instance v0, LX/Hlt;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/INY;->A01:LX/Hlt;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p0, LX/H78;

    .line 1
    .line 2
    iget-object v6, p0, LX/H78;->zzc:LX/IdL;

    .line 3
    .line 4
    check-cast p1, LX/H78;

    .line 5
    .line 6
    iget-object v7, p1, LX/H78;->zzc:LX/IdL;

    .line 7
    .line 8
    sget-object v1, LX/IdL;->A04:LX/IdL;

    .line 9
    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v8, v6, LX/IdL;->A00:I

    .line 23
    .line 24
    iget v0, v7, LX/IdL;->A00:I

    .line 25
    .line 26
    add-int/2addr v8, v0

    .line 27
    iget-object v0, v6, LX/IdL;->A02:[I

    .line 28
    .line 29
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v2, v7, LX/IdL;->A02:[I

    .line 34
    .line 35
    iget v1, v6, LX/IdL;->A00:I

    .line 36
    .line 37
    iget v0, v7, LX/IdL;->A00:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/IdL;->A03:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v7, LX/IdL;->A03:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v1, v6, LX/IdL;->A00:I

    .line 52
    .line 53
    iget v0, v7, LX/IdL;->A00:I

    .line 54
    .line 55
    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    new-instance v6, LX/IdL;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput v8, v6, LX/IdL;->A00:I

    .line 65
    .line 66
    iput-object v5, v6, LX/IdL;->A02:[I

    .line 67
    .line 68
    iput-object v3, v6, LX/IdL;->A03:[Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean v0, v6, LX/IdL;->A01:Z

    .line 71
    .line 72
    :cond_0
    :goto_0
    iput-object v6, p0, LX/H78;->zzc:LX/IdL;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-boolean v0, v6, LX/IdL;->A01:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget v5, v6, LX/IdL;->A00:I

    .line 86
    .line 87
    iget v0, v7, LX/IdL;->A00:I

    .line 88
    .line 89
    add-int/2addr v5, v0

    .line 90
    invoke-static {v6, v5}, LX/IdL;->A01(LX/IdL;I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v7, LX/IdL;->A02:[I

    .line 94
    .line 95
    iget-object v2, v6, LX/IdL;->A02:[I

    .line 96
    .line 97
    iget v1, v6, LX/IdL;->A00:I

    .line 98
    .line 99
    iget v0, v7, LX/IdL;->A00:I

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v7, LX/IdL;->A03:[Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v2, v6, LX/IdL;->A03:[Ljava/lang/Object;

    .line 108
    .line 109
    iget v1, v6, LX/IdL;->A00:I

    .line 110
    .line 111
    iget v0, v7, LX/IdL;->A00:I

    .line 112
    .line 113
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iput v5, v6, LX/IdL;->A00:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
.end method
