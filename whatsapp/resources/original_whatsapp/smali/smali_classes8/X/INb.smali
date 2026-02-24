.class public abstract LX/INb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I9a;

.field public static final A01:LX/I9a;

.field public static final A02:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.GeneratedMessageV3"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    sput-object v0, LX/INb;->A02:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_1
    const-string v0, "com.google.crypto.tink.shaded.protobuf.UnknownFieldSetSchema"

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
    check-cast v0, LX/I9a;

    .line 24
    .line 25
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    :cond_0
    move-object v0, v1

    .line 27
    :goto_1
    sput-object v0, LX/INb;->A00:LX/I9a;

    .line 28
    .line 29
    new-instance v0, LX/I9a;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/INb;->A01:LX/I9a;

    .line 35
    .line 36
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "message",
            "other"
        }
    .end annotation

    .line 0
    check-cast p0, LX/HDu;

    .line 1
    .line 2
    iget-object v6, p0, LX/HDu;->unknownFields:LX/IbG;

    .line 3
    .line 4
    check-cast p1, LX/HDu;

    .line 5
    .line 6
    iget-object v7, p1, LX/HDu;->unknownFields:LX/IbG;

    .line 7
    .line 8
    sget-object v1, LX/IbG;->A05:LX/IbG;

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
    iget v8, v6, LX/IbG;->A00:I

    .line 23
    .line 24
    iget v0, v7, LX/IbG;->A00:I

    .line 25
    .line 26
    add-int/2addr v8, v0

    .line 27
    iget-object v0, v6, LX/IbG;->A03:[I

    .line 28
    .line 29
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v2, v7, LX/IbG;->A03:[I

    .line 34
    .line 35
    iget v1, v6, LX/IbG;->A00:I

    .line 36
    .line 37
    iget v0, v7, LX/IbG;->A00:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/IbG;->A04:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v7, LX/IbG;->A04:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v1, v6, LX/IbG;->A00:I

    .line 52
    .line 53
    iget v0, v7, LX/IbG;->A00:I

    .line 54
    .line 55
    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    new-instance v6, LX/IbG;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    iput v0, v6, LX/IbG;->A01:I

    .line 66
    .line 67
    iput v8, v6, LX/IbG;->A00:I

    .line 68
    .line 69
    iput-object v5, v6, LX/IbG;->A03:[I

    .line 70
    .line 71
    iput-object v3, v6, LX/IbG;->A04:[Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean v1, v6, LX/IbG;->A02:Z

    .line 74
    .line 75
    :cond_0
    :goto_0
    iput-object v6, p0, LX/HDu;->unknownFields:LX/IbG;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-boolean v0, v6, LX/IbG;->A02:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget v5, v6, LX/IbG;->A00:I

    .line 89
    .line 90
    iget v0, v7, LX/IbG;->A00:I

    .line 91
    .line 92
    add-int/2addr v5, v0

    .line 93
    invoke-static {v6, v5}, LX/IbG;->A00(LX/IbG;I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v7, LX/IbG;->A03:[I

    .line 97
    .line 98
    iget-object v2, v6, LX/IbG;->A03:[I

    .line 99
    .line 100
    iget v1, v6, LX/IbG;->A00:I

    .line 101
    .line 102
    iget v0, v7, LX/IbG;->A00:I

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v7, LX/IbG;->A04:[Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v2, v6, LX/IbG;->A04:[Ljava/lang/Object;

    .line 111
    .line 112
    iget v1, v6, LX/IbG;->A00:I

    .line 113
    .line 114
    iget v0, v7, LX/IbG;->A00:I

    .line 115
    .line 116
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iput v5, v6, LX/IbG;->A00:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
