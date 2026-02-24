.class public final LX/FyM;
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

.field public final A01:LX/FyQ;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/GhK;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

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
    sput-object v0, LX/FyM;->A08:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    invoke-static {v0}, LX/Fdq;->A03(Ljava/lang/String;)LX/Fdq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LX/EhB;->A01:LX/EhB;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Fdq;->A04(LX/EhB;LX/Fdq;)LX/FV8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/FyM;->A05:LX/FV8;

    .line 21
    .line 22
    const-string v0, "value"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Fdq;->A06(LX/EhB;Ljava/lang/String;)LX/FV8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/FyM;->A06:LX/FV8;

    .line 29
    .line 30
    sget-object v0, LX/Fv9;->A00:LX/Fv9;

    .line 31
    .line 32
    sput-object v0, LX/FyM;->A07:LX/GhK;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(LX/GhK;Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FyQ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/FyQ;-><init>(LX/FyM;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FyM;->A01:LX/FyQ;

    .line 9
    .line 10
    iput-object p2, p0, LX/FyM;->A00:Ljava/io/OutputStream;

    .line 11
    .line 12
    iput-object p3, p0, LX/FyM;->A02:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p4, p0, LX/FyM;->A04:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p1, p0, LX/FyM;->A03:LX/GhK;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/FV8;)I
    .locals 2

    .line 0
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzav;

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
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzav;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LX/Fs5;

    .line 15
    .line 16
    iget v0, v0, LX/Fs5;->A00:I

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

.method private final A01(I)V
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
    and-int/lit8 v2, p1, 0x7f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/FyM;->A00:Ljava/io/OutputStream;

    .line 12
    .line 13
    or-int/lit16 v0, v2, 0x80

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
    iget-object v0, p0, LX/FyM;->A00:Ljava/io/OutputStream;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method private final A02(LX/FV8;LX/GhK;Ljava/lang/Object;Z)V
    .locals 8

    .line 0
    new-instance v3, LX/Eh1;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Eh1;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LX/FyM;->A00:Ljava/io/OutputStream;

    .line 6
    .line 7
    iput-object v3, p0, LX/FyM;->A00:Ljava/io/OutputStream;
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
    iput-object v1, p0, LX/FyM;->A00:Ljava/io/OutputStream;

    .line 13
    .line 14
    iget-wide v1, v3, LX/Eh1;->A00:J
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
    invoke-static {p1}, LX/FyM;->A00(LX/FV8;)I

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
    invoke-direct {p0, v0}, LX/FyM;->A01(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const-wide/16 v6, -0x80

    .line 40
    .line 41
    and-long/2addr v6, v1

    .line 42
    long-to-int v5, v1

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long v0, v6, v3

    .line 46
    .line 47
    and-int/lit8 v4, v5, 0x7f

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, LX/FyM;->A00:Ljava/io/OutputStream;

    .line 52
    .line 53
    or-int/lit16 v0, v4, 0x80

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
    iget-object v0, p0, LX/FyM;->A00:Ljava/io/OutputStream;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p3, p0}, LX/GZ0;->AKb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_3
    iput-object v1, p0, LX/FyM;->A00:Ljava/io/OutputStream;

    .line 72
    .line 73
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1
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
.method public final A03(LX/FV8;IZ)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    :cond_0
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzav;

    .line 5
    .line 6
    iget-object v0, p1, LX/FV8;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzav;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v0, LX/Fs5;

    .line 19
    .line 20
    iget v0, v0, LX/Fs5;->A00:I

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/FyM;->A01(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, LX/FyM;->A01(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const-string v1, "Field has no @Protobuf config"

    .line 32
    .line 33
    new-instance v0, LX/GOy;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/GOy;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
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
.end method

.method public final A04(LX/FV8;JZ)V
    .locals 6

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
    if-eqz v0, :cond_3

    .line 7
    .line 8
    :cond_0
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzav;

    .line 9
    .line 10
    iget-object v0, p1, LX/FV8;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzav;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, LX/Fs5;

    .line 23
    .line 24
    iget v0, v0, LX/Fs5;->A00:I

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/FyM;->A01(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-wide/16 v4, -0x80

    .line 32
    .line 33
    and-long/2addr v4, p2

    .line 34
    long-to-int v3, p2

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v4, v1

    .line 38
    .line 39
    and-int/lit8 v2, v3, 0x7f

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LX/FyM;->A00:Ljava/io/OutputStream;

    .line 44
    .line 45
    or-int/lit16 v0, v2, 0x80

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    ushr-long/2addr p2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "Field has no @Protobuf config"

    .line 54
    .line 55
    new-instance v0, LX/GOy;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/GOy;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v0, p0, LX/FyM;->A00:Ljava/io/OutputStream;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A05(LX/FV8;Ljava/lang/Object;Z)V
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p2, Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, LX/FyM;->A00(LX/FV8;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    shl-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/FyM;->A01(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/FyM;->A08:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v0, v1

    .line 38
    invoke-direct {p0, v0}, LX/FyM;->A01(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/FyM;->A00:Ljava/io/OutputStream;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p2, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, p1, v0, v2}, LX/FyM;->A05(LX/FV8;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p2, Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {p2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/FyM;->A07:LX/GhK;

    .line 93
    .line 94
    invoke-direct {p0, p1, v0, v1, v2}, LX/FyM;->A02(LX/FV8;LX/GhK;Ljava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {p2}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    if-eqz p3, :cond_a

    .line 107
    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    cmpl-double v0, v1, v3

    .line 111
    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {p2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz p3, :cond_b

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    cmpl-float v0, v3, v0

    .line 127
    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    instance-of v0, p2, Ljava/lang/Number;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-static {p2}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p0, p1, v0, v1, p3}, LX/FyM;->A04(LX/FV8;JZ)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, p1, v0, p3}, LX/FyM;->A03(LX/FV8;IZ)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    instance-of v0, p2, [B

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    check-cast p2, [B

    .line 160
    .line 161
    if-eqz p3, :cond_9

    .line 162
    .line 163
    array-length v0, p2

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    :cond_9
    invoke-static {p1}, LX/FyM;->A00(LX/FV8;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    shl-int/lit8 v0, v0, 0x3

    .line 171
    .line 172
    or-int/lit8 v0, v0, 0x2

    .line 173
    .line 174
    invoke-direct {p0, v0}, LX/FyM;->A01(I)V

    .line 175
    .line 176
    .line 177
    array-length v0, p2

    .line 178
    invoke-direct {p0, v0}, LX/FyM;->A01(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/FyM;->A00:Ljava/io/OutputStream;

    .line 182
    .line 183
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    invoke-static {p1}, LX/FyM;->A00(LX/FV8;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    shl-int/lit8 v0, v0, 0x3

    .line 192
    .line 193
    or-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    invoke-direct {p0, v0}, LX/FyM;->A01(I)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, LX/FyM;->A00:Ljava/io/OutputStream;

    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_b
    invoke-static {p1}, LX/FyM;->A00(LX/FV8;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    shl-int/lit8 v0, v0, 0x3

    .line 228
    .line 229
    or-int/lit8 v0, v0, 0x5

    .line 230
    .line 231
    invoke-direct {p0, v0}, LX/FyM;->A01(I)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, LX/FyM;->A00:Ljava/io/OutputStream;

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_c
    iget-object v0, p0, LX/FyM;->A02:Ljava/util/Map;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/GhK;

    .line 269
    .line 270
    if-nez v0, :cond_10

    .line 271
    .line 272
    iget-object v0, p0, LX/FyM;->A04:Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/GZ0;

    .line 279
    .line 280
    if-eqz v1, :cond_d

    .line 281
    .line 282
    iget-object v0, p0, LX/FyM;->A01:LX/FyQ;

    .line 283
    .line 284
    iput-boolean v2, v0, LX/FyQ;->A01:Z

    .line 285
    .line 286
    iput-object p1, v0, LX/FyQ;->A00:LX/FV8;

    .line 287
    .line 288
    iput-boolean p3, v0, LX/FyQ;->A02:Z

    .line 289
    .line 290
    invoke-interface {v1, p2, v0}, LX/GZ0;->AKb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_d
    instance-of v0, p2, LX/GYS;

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    check-cast p2, LX/GYS;

    .line 300
    .line 301
    invoke-interface {p2}, LX/GYS;->zza()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    :goto_2
    invoke-virtual {p0, p1, v0, v1}, LX/FyM;->A03(LX/FV8;IZ)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_e
    instance-of v0, p2, Ljava/lang/Enum;

    .line 310
    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    check-cast p2, Ljava/lang/Enum;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    goto :goto_2

    .line 320
    :cond_f
    iget-object v0, p0, LX/FyM;->A03:LX/GhK;

    .line 321
    .line 322
    :cond_10
    invoke-direct {p0, p1, v0, p2, p3}, LX/FyM;->A02(LX/FV8;LX/GhK;Ljava/lang/Object;Z)V

    .line 323
    .line 324
    .line 325
    return-void
    .line 326
    .line 327
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

.method public final synthetic A7H(LX/FV8;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/FyM;->A04(LX/FV8;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A7I(LX/FV8;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/FyM;->A05(LX/FV8;Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic A7L(LX/FV8;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/FyM;->A03(LX/FV8;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
