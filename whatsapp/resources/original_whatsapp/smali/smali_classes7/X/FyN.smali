.class public final LX/FyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcU;


# static fields
.field public static final A05:LX/FV8;

.field public static final A06:LX/FV8;

.field public static final A07:LX/GhK;

.field public static final A08:Ljava/nio/charset/Charset;


# instance fields
.field public A00:Ljava/io/OutputStream;

.field public final A01:LX/FyR;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/GhK;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FyN;->A08:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LX/EhE;->A01:LX/EhE;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v2, v0}, LX/Fdq;->A0D(LX/Fdq;LX/EhE;I)LX/FV8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/FyN;->A05:LX/FV8;

    .line 22
    .line 23
    const-string v0, "value"

    .line 24
    .line 25
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v1, v2, v0}, LX/Fdq;->A0D(LX/Fdq;LX/EhE;I)LX/FV8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/FyN;->A06:LX/FV8;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/Fv7;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/Fv7;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/FyN;->A07:LX/GhK;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public constructor <init>(LX/GhK;Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FyR;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/FyR;-><init>(LX/FyN;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FyN;->A01:LX/FyR;

    .line 9
    .line 10
    iput-object p2, p0, LX/FyN;->A00:Ljava/io/OutputStream;

    .line 11
    .line 12
    iput-object p3, p0, LX/FyN;->A02:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p4, p0, LX/FyN;->A04:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p1, p0, LX/FyN;->A03:LX/GhK;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/FV8;)I
    .locals 2

    .line 0
    const-class v1, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 1
    .line 2
    iget-object v0, p0, LX/FV8;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    check-cast v0, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LX/FyZ;

    .line 15
    .line 16
    iget v0, v0, LX/FyZ;->A00:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const-string v1, "Field has no @Protobuf config"

    .line 20
    .line 21
    new-instance v0, LX/GOy;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/GOy;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
.end method

.method private A01(I)V
    .locals 5

    .line 0
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 1
    .line 2
    int-to-long v3, v0

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    iget-object v1, p0, LX/FyN;->A00:Ljava/io/OutputStream;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x7f

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    ushr-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method private A02(LX/FV8;LX/GhK;Ljava/lang/Object;Z)V
    .locals 9

    .line 0
    new-instance v3, LX/Eh2;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Eh2;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LX/FyN;->A00:Ljava/io/OutputStream;

    .line 6
    .line 7
    iput-object v3, p0, LX/FyN;->A00:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    invoke-interface {p2, p3, p0}, LX/GZ0;->AKb(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_2
    iput-object v1, p0, LX/FyN;->A00:Ljava/io/OutputStream;

    .line 13
    .line 14
    iget-wide v1, v3, LX/Eh2;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1}, LX/FyN;->A00(LX/FV8;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    shl-int/lit8 v0, v0, 0x3

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    invoke-direct {p0, v0}, LX/FyN;->A01(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const-wide/16 v7, -0x80

    .line 40
    .line 41
    and-long/2addr v7, v1

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v4, v7, v5

    .line 45
    .line 46
    iget-object v3, p0, LX/FyN;->A00:Ljava/io/OutputStream;

    .line 47
    .line 48
    long-to-int v0, v1

    .line 49
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x80

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    ushr-long/2addr v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p3, p0}, LX/GZ0;->AKb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_3
    iput-object v1, p0, LX/FyN;->A00:Ljava/io/OutputStream;

    .line 70
    .line 71
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public A03(LX/FV8;IZ)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-class v1, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 6
    .line 7
    iget-object v0, p1, LX/FV8;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    check-cast v0, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    check-cast v0, LX/FyZ;

    .line 21
    .line 22
    iget v0, v0, LX/FyZ;->A00:I

    .line 23
    .line 24
    shl-int/2addr v0, v1

    .line 25
    invoke-direct {p0, v0}, LX/FyN;->A01(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, LX/FyN;->A01(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v1, "Field has no @Protobuf config"

    .line 33
    .line 34
    new-instance v0, LX/GOy;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/GOy;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
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
.end method

.method public A04(LX/FV8;JZ)V
    .locals 5

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-class v1, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 10
    .line 11
    iget-object v0, p1, LX/FV8;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    check-cast v0, LX/FyZ;

    .line 25
    .line 26
    iget v0, v0, LX/FyZ;->A00:I

    .line 27
    .line 28
    shl-int/2addr v0, v1

    .line 29
    invoke-direct {p0, v0}, LX/FyN;->A01(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-wide/16 v3, -0x80

    .line 33
    .line 34
    and-long/2addr v3, p2

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long v2, v3, v0

    .line 38
    .line 39
    iget-object v1, p0, LX/FyN;->A00:Ljava/io/OutputStream;

    .line 40
    .line 41
    long-to-int v0, p2

    .line 42
    and-int/lit8 v0, v0, 0x7f

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    ushr-long/2addr p2, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v1, "Field has no @Protobuf config"

    .line 59
    .line 60
    new-instance v0, LX/GOy;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/GOy;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public A05(LX/FV8;Ljava/lang/Object;Z)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p2, Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, v0, v2}, LX/FyN;->A05(LX/FV8;Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p2, Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p2, Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/FyN;->A07:LX/GhK;

    .line 63
    .line 64
    invoke-direct {p0, p1, v0, v1, v2}, LX/FyN;->A02(LX/FV8;LX/GhK;Ljava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, LX/FyN;->A00(LX/FV8;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    shl-int/lit8 v0, v0, 0x3

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    invoke-direct {p0, v0}, LX/FyN;->A01(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/FyN;->A08:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    array-length v0, v1

    .line 90
    invoke-direct {p0, v0}, LX/FyN;->A01(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/FyN;->A00:Ljava/io/OutputStream;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {p2}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    cmpl-double v0, v1, v3

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-static {p1}, LX/FyN;->A00(LX/FV8;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    shl-int/lit8 v0, v0, 0x3

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    invoke-direct {p0, v0}, LX/FyN;->A01(I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, LX/FyN;->A00:Ljava/io/OutputStream;

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-static {p2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz p3, :cond_7

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    cmpl-float v0, v3, v0

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    invoke-static {p1}, LX/FyN;->A00(LX/FV8;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    shl-int/lit8 v0, v0, 0x3

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x5

    .line 175
    .line 176
    invoke-direct {p0, v0}, LX/FyN;->A01(I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, LX/FyN;->A00:Ljava/io/OutputStream;

    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-static {p2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-virtual {p0, p1, v0, v1, p3}, LX/FyN;->A04(LX/FV8;JZ)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p0, p1, v0, p3}, LX/FyN;->A03(LX/FV8;IZ)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_a
    instance-of v0, p2, [B

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    check-cast p2, [B

    .line 232
    .line 233
    if-eqz p3, :cond_b

    .line 234
    .line 235
    array-length v0, p2

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    return-void

    .line 239
    :cond_b
    invoke-static {p1}, LX/FyN;->A00(LX/FV8;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    shl-int/lit8 v0, v0, 0x3

    .line 244
    .line 245
    or-int/lit8 v0, v0, 0x2

    .line 246
    .line 247
    invoke-direct {p0, v0}, LX/FyN;->A01(I)V

    .line 248
    .line 249
    .line 250
    array-length v0, p2

    .line 251
    invoke-direct {p0, v0}, LX/FyN;->A01(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/FyN;->A00:Ljava/io/OutputStream;

    .line 255
    .line 256
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_c
    iget-object v0, p0, LX/FyN;->A02:Ljava/util/Map;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/GhK;

    .line 271
    .line 272
    if-nez v0, :cond_10

    .line 273
    .line 274
    iget-object v0, p0, LX/FyN;->A04:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/GZ0;

    .line 281
    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    iget-object v0, p0, LX/FyN;->A01:LX/FyR;

    .line 285
    .line 286
    iput-boolean v2, v0, LX/FyR;->A01:Z

    .line 287
    .line 288
    iput-object p1, v0, LX/FyR;->A00:LX/FV8;

    .line 289
    .line 290
    iput-boolean p3, v0, LX/FyR;->A02:Z

    .line 291
    .line 292
    invoke-interface {v1, p2, v0}, LX/GZ0;->AKb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_d
    instance-of v0, p2, LX/GZ3;

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    check-cast p2, LX/GZ3;

    .line 301
    .line 302
    invoke-interface {p2}, LX/GZ3;->getNumber()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    :goto_2
    const/4 v0, 0x1

    .line 307
    invoke-virtual {p0, p1, v1, v0}, LX/FyN;->A03(LX/FV8;IZ)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_e
    instance-of v0, p2, Ljava/lang/Enum;

    .line 312
    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    check-cast p2, Ljava/lang/Enum;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    goto :goto_2

    .line 322
    :cond_f
    iget-object v0, p0, LX/FyN;->A03:LX/GhK;

    .line 323
    .line 324
    :cond_10
    invoke-direct {p0, p1, v0, p2, p3}, LX/FyN;->A02(LX/FV8;LX/GhK;Ljava/lang/Object;Z)V

    .line 325
    .line 326
    .line 327
    return-void
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method public bridge synthetic A7H(LX/FV8;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/FyN;->A04(LX/FV8;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A7I(LX/FV8;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/FyN;->A05(LX/FV8;Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic A7L(LX/FV8;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/FyN;->A03(LX/FV8;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
