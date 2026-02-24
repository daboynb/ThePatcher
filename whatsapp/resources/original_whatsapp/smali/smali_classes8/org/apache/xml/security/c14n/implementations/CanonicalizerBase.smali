.class public abstract Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;
.super Lorg/apache/xml/security/c14n/CanonicalizerSpi;
.source ""


# static fields
.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:Lorg/apache/xml/security/c14n/helper/AttrCompare;

.field public static final h:[B

.field public static final i:Lorg/w3c/dom/Attr;

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B


# instance fields
.field public j:Ljava/util/List;

.field public k:Z

.field public l:Ljava/util/Set;

.field public m:Lorg/w3c/dom/Node;

.field public n:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    new-array v0, v3, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b:[B

    .line 7
    .line 8
    new-array v0, v3, [B

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c:[B

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d:[B

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v0, v2, [B

    .line 25
    .line 26
    fill-array-data v0, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->e:[B

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    new-array v0, v1, [B

    .line 33
    .line 34
    fill-array-data v0, :array_4

    .line 35
    .line 36
    .line 37
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->f:[B

    .line 38
    .line 39
    new-array v0, v1, [B

    .line 40
    .line 41
    fill-array-data v0, :array_5

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->o:[B

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    fill-array-data v0, :array_6

    .line 50
    .line 51
    .line 52
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->p:[B

    .line 53
    .line 54
    new-array v0, v1, [B

    .line 55
    .line 56
    fill-array-data v0, :array_7

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    .line 60
    .line 61
    new-array v0, v2, [B

    .line 62
    .line 63
    fill-array-data v0, :array_8

    .line 64
    .line 65
    .line 66
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->r:[B

    .line 67
    .line 68
    new-array v0, v2, [B

    .line 69
    .line 70
    fill-array-data v0, :array_9

    .line 71
    .line 72
    .line 73
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->s:[B

    .line 74
    .line 75
    new-array v0, v3, [B

    .line 76
    .line 77
    fill-array-data v0, :array_a

    .line 78
    .line 79
    .line 80
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->t:[B

    .line 81
    .line 82
    new-array v0, v1, [B

    .line 83
    .line 84
    fill-array-data v0, :array_b

    .line 85
    .line 86
    .line 87
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->u:[B

    .line 88
    .line 89
    new-instance v0, Lorg/apache/xml/security/c14n/helper/AttrCompare;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->g:Lorg/apache/xml/security/c14n/helper/AttrCompare;

    .line 95
    .line 96
    new-array v0, v3, [B

    .line 97
    .line 98
    fill-array-data v0, :array_c

    .line 99
    .line 100
    .line 101
    sput-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->h:[B

    .line 102
    .line 103
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v1, "http://www.w3.org/2000/xmlns/"

    .line 116
    .line 117
    const-string/jumbo v0, "xmlns"

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v1, v0}, Lorg/w3c/dom/Document;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sput-object v1, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->i:Lorg/w3c/dom/Attr;

    .line 125
    .line 126
    const-string v0, ""

    .line 127
    .line 128
    invoke-interface {v1, v0}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception v2

    .line 133
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "Unable to create nullNode"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, LX/Gi1;->A0j(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :array_0
    .array-data 1
        0x3ft
        0x3et
    .end array-data

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    nop

    .line 156
    :array_1
    .array-data 1
        0x3ct
        0x3ft
    .end array-data

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
        0x3et
    .end array-data

    :array_3
    .array-data 1
        0x3ct
        0x21t
        0x2dt
        0x2dt
    .end array-data

    :array_4
    .array-data 1
        0x26t
        0x23t
        0x78t
        0x41t
        0x3bt
    .end array-data

    nop

    :array_5
    .array-data 1
        0x26t
        0x23t
        0x78t
        0x39t
        0x3bt
    .end array-data

    nop

    :array_6
    .array-data 1
        0x26t
        0x71t
        0x75t
        0x6ft
        0x74t
        0x3bt
    .end array-data

    nop

    :array_7
    .array-data 1
        0x26t
        0x23t
        0x78t
        0x44t
        0x3bt
    .end array-data

    nop

    :array_8
    .array-data 1
        0x26t
        0x67t
        0x74t
        0x3bt
    .end array-data

    :array_9
    .array-data 1
        0x26t
        0x6ct
        0x74t
        0x3bt
    .end array-data

    :array_a
    .array-data 1
        0x3ct
        0x2ft
    .end array-data

    nop

    :array_b
    .array-data 1
        0x26t
        0x61t
        0x6dt
        0x70t
        0x3bt
    .end array-data

    nop

    :array_c
    .array-data 1
        0x3dt
        0x22t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/apache/xml/security/c14n/CanonicalizerSpi;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->l:Ljava/util/Set;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->m:Lorg/w3c/dom/Node;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    .line 14
    .line 15
    iput-boolean p1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->k:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 4

    .line 3343137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0x26

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_4

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(CLjava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->s:[B

    goto :goto_2

    :cond_2
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->u:[B

    goto :goto_2

    :cond_3
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    goto :goto_2

    :cond_4
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->r:[B

    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V
    .locals 4

    .line 3343138
    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p0, p2, p3}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->h:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x22

    if-ge v0, p0, :cond_7

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    if-eq v1, v3, :cond_2

    const/16 v0, 0x26

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(CLjava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->u:[B

    goto :goto_2

    :cond_2
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->p:[B

    goto :goto_2

    :cond_3
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    goto :goto_2

    :cond_4
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->f:[B

    goto :goto_2

    :cond_5
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->o:[B

    goto :goto_2

    :cond_6
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->s:[B

    :goto_2
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static final a(Lorg/w3c/dom/Comment;Ljava/io/OutputStream;I)V
    .locals 6

    .line 3343139
    const/4 v0, 0x1

    const/16 v5, 0xa

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {p0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_2
    invoke-static {v1, p1}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(CLjava/io/OutputStream;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    :cond_4
    return-void
.end method

.method public static final a(Lorg/w3c/dom/ProcessingInstruction;Ljava/io/OutputStream;I)V
    .locals 8

    .line 3343143
    const/4 v0, 0x1

    const/16 v5, 0xa

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {p0}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xd

    if-ge v2, v6, :cond_3

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_1

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_2
    invoke-static {v1, p1}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(CLjava/io/OutputStream;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_4

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->q:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v1, :cond_5

    goto :goto_2

    :cond_4
    invoke-static {v0, p1}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(CLjava/io/OutputStream;)V

    goto :goto_3

    :cond_5
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    :cond_6
    return-void
.end method

.method private d(Lorg/w3c/dom/Node;)[B
    .locals 4

    .line 0
    const-string v3, "empty"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    .line 11
    .line 12
    instance-of v0, v1, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    .line 27
    .line 28
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    instance-of v0, v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    .line 49
    .line 50
    check-cast v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :cond_2
    return-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catch_1
    move-exception v1

    .line 66
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 67
    .line 68
    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Node;I)I
    .locals 3

    .line 3343135
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->j:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xml/security/signature/NodeFilter;

    invoke-interface {v0, p1, p2}, Lorg/apache/xml/security/signature/NodeFilter;->a(Lorg/w3c/dom/Node;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    return v0

    :cond_1
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->l:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method

.method public abstract a(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 0

    .line 3343136
    iput-object p1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    return-void
.end method

.method public abstract a(Lorg/apache/xml/security/signature/XMLSignatureInput;)V
.end method

.method public final a(Lorg/w3c/dom/Node;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;Lorg/w3c/dom/Node;I)V
    .locals 13

    .line 3343140
    move/from16 v9, p4

    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/w3c/dom/Node;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    iget-object v8, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    iget-object v7, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->m:Lorg/w3c/dom/Node;

    iget-boolean v6, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->k:Z

    .line 3343141
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    move-result-object v5

    .line 3343142
    const/4 v12, 0x0

    move-object v4, v12

    move-object v1, v12

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/16 v3, 0x3e

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    move-object p1, v1

    :cond_1
    :goto_2
    if-nez p1, :cond_5

    if-eqz v4, :cond_6

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->t:[B

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    move-object v0, v4

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v5}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    invoke-virtual {v8, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b()V

    move-object/from16 v0, p3

    if-eq v4, v0, :cond_6

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v4

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_2
    move-object v4, v12

    const/4 v9, 0x1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a()V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_2

    :pswitch_2
    if-eqz v6, :cond_0

    check-cast p1, Lorg/w3c/dom/Comment;

    invoke-static {p1, v8, v9}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Comment;Ljava/io/OutputStream;I)V

    goto :goto_1

    :pswitch_3
    check-cast p1, Lorg/w3c/dom/ProcessingInstruction;

    invoke-static {p1, v8, v9}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/ProcessingInstruction;Ljava/io/OutputStream;I)V

    goto :goto_1

    :pswitch_4
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    goto :goto_1

    :pswitch_5
    const/4 v9, 0x0

    if-eq p1, v7, :cond_0

    move-object v10, p1

    check-cast v10, Lorg/w3c/dom/Element;

    invoke-virtual {p2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a()V

    const/16 v0, 0x3c

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {v10}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v5}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    invoke-virtual {p0, v10, p2}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;

    move-result-object v11

    if-eqz v11, :cond_3

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8, v5}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->t:[B

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v2, v8}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    invoke-virtual {v8, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b()V

    if-eqz v4, :cond_6

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    move-object v4, v10

    move-object p1, v0

    :cond_5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    const-string v1, "empty"

    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v0, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljava/util/Set;)[B
    .locals 1

    .line 3343144
    iput-object p1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->l:Ljava/util/Set;

    invoke-static {p1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Ljava/util/Set;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d(Lorg/w3c/dom/Node;)[B

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/w3c/dom/Node;)[B
    .locals 1

    .line 3343145
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)[B

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)[B
    .locals 4

    .line 3343146
    const-string v3, "empty"

    iput-object p2, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->m:Lorg/w3c/dom/Node;

    :try_start_0
    new-instance v2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;

    invoke-direct {v2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-virtual {p0, v0, v2}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p1, v2, p1, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;Lorg/w3c/dom/Node;I)V

    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    instance-of v0, v1, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object v2

    :cond_1
    instance-of v0, v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    if-eqz v0, :cond_2

    check-cast v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    invoke-virtual {v1}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a()[B

    move-result-object v2

    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    check-cast v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;

    .line 3343147
    const/4 v0, 0x0

    iput v0, v1, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    return-object v2

    .line 3343148
    :cond_2
    const/4 v2, 0x0

    :cond_3
    return-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public b(Lorg/w3c/dom/Node;)I
    .locals 3

    .line 536870912
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->j:Ljava/util/List;

    .line 536870913
    .line 536870914
    const/4 v2, 0x1

    .line 536870915
    if-eqz v0, :cond_1

    .line 536870916
    .line 536870917
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v1

    .line 536870921
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536870922
    .line 536870923
    .line 536870924
    move-result v0

    .line 536870925
    if-eqz v0, :cond_1

    .line 536870926
    .line 536870927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    check-cast v0, Lorg/apache/xml/security/signature/NodeFilter;

    .line 536870932
    .line 536870933
    invoke-interface {v0, p1}, Lorg/apache/xml/security/signature/NodeFilter;->a(Lorg/w3c/dom/Node;)I

    .line 536870934
    .line 536870935
    .line 536870936
    move-result v0

    .line 536870937
    if-eq v0, v2, :cond_0

    .line 536870938
    .line 536870939
    return v0

    .line 536870940
    :cond_1
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->l:Ljava/util/Set;

    .line 536870941
    .line 536870942
    if-eqz v0, :cond_2

    .line 536870943
    .line 536870944
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 536870945
    .line 536870946
    .line 536870947
    move-result v0

    .line 536870948
    if-nez v0, :cond_2

    .line 536870949
    .line 536870950
    const/4 v0, 0x0

    .line 536870951
    return v0

    .line 536870952
    :cond_2
    return v2
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
.end method

.method public abstract b(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
.end method

.method public final b(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V
    .locals 13

    .line 268435456
    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/w3c/dom/Node;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    const/4 v1, -0x1

    .line 268435461
    if-eq v0, v1, :cond_d

    .line 268435462
    .line 268435463
    new-instance v8, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;

    .line 268435464
    .line 268435465
    invoke-direct {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v7, 0x1

    .line 268435469
    if-eqz p1, :cond_0

    .line 268435470
    .line 268435471
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-ne v7, v0, :cond_0

    .line 268435476
    .line 268435477
    move-object v0, p1

    .line 268435478
    check-cast v0, Lorg/w3c/dom/Element;

    .line 268435479
    .line 268435480
    invoke-virtual {p0, v0, v8}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V

    .line 268435481
    .line 268435482
    .line 268435483
    :cond_0
    iget-object v6, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    .line 268435484
    .line 268435485
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v5

    .line 268435489
    const/4 v12, 0x0

    .line 268435490
    move-object v4, v12

    .line 268435491
    move-object v9, v12

    .line 268435492
    const/4 v2, -0x1

    .line 268435493
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 268435494
    .line 268435495
    .line 268435496
    move-result v0

    .line 268435497
    const/16 v3, 0x3e

    .line 268435498
    .line 268435499
    packed-switch v0, :pswitch_data_0

    .line 268435500
    .line 268435501
    .line 268435502
    :cond_1
    :goto_1
    :pswitch_0
    move-object p1, v9

    .line 268435503
    :cond_2
    :goto_2
    if-nez p1, :cond_5

    .line 268435504
    .line 268435505
    if-eqz v4, :cond_d

    .line 268435506
    .line 268435507
    invoke-virtual {p0, v4}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 268435508
    .line 268435509
    .line 268435510
    move-result v0

    .line 268435511
    if-eqz v0, :cond_4

    .line 268435512
    .line 268435513
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->t:[B

    .line 268435514
    .line 268435515
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 268435516
    .line 268435517
    .line 268435518
    move-object v0, v4

    .line 268435519
    check-cast v0, Lorg/w3c/dom/Element;

    .line 268435520
    .line 268435521
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v0

    .line 268435525
    invoke-static {v0, v6, v5}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    .line 268435526
    .line 268435527
    .line 268435528
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write(I)V

    .line 268435529
    .line 268435530
    .line 268435531
    invoke-virtual {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b()V

    .line 268435532
    .line 268435533
    .line 268435534
    :goto_3
    if-eq v4, p2, :cond_d

    .line 268435535
    .line 268435536
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object p1

    .line 268435540
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v4

    .line 268435544
    if-eqz v4, :cond_3

    .line 268435545
    .line 268435546
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 268435547
    .line 268435548
    .line 268435549
    move-result v0

    .line 268435550
    if-eq v7, v0, :cond_2

    .line 268435551
    .line 268435552
    :cond_3
    move-object v4, v12

    .line 268435553
    const/4 v2, 0x1

    .line 268435554
    goto :goto_2

    .line 268435555
    :cond_4
    invoke-virtual {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d()V

    .line 268435556
    .line 268435557
    .line 268435558
    goto :goto_3

    .line 268435559
    :cond_5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 268435560
    .line 268435561
    .line 268435562
    move-result-object v9

    .line 268435563
    const/4 v1, -0x1

    .line 268435564
    goto :goto_0

    .line 268435565
    :pswitch_1
    invoke-virtual {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a()V

    .line 268435566
    .line 268435567
    .line 268435568
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 268435569
    .line 268435570
    .line 268435571
    move-result-object p1

    .line 268435572
    goto :goto_2

    .line 268435573
    :pswitch_2
    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->k:Z

    .line 268435574
    .line 268435575
    if-eqz v0, :cond_1

    .line 268435576
    .line 268435577
    iget-object v0, v8, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    .line 268435578
    .line 268435579
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268435580
    .line 268435581
    .line 268435582
    move-result v0

    .line 268435583
    invoke-virtual {p0, p1, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;I)I

    .line 268435584
    .line 268435585
    .line 268435586
    move-result v0

    .line 268435587
    if-ne v0, v7, :cond_1

    .line 268435588
    .line 268435589
    check-cast p1, Lorg/w3c/dom/Comment;

    .line 268435590
    .line 268435591
    invoke-static {p1, v6, v2}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Comment;Ljava/io/OutputStream;I)V

    .line 268435592
    .line 268435593
    .line 268435594
    goto :goto_1

    .line 268435595
    :pswitch_3
    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 268435596
    .line 268435597
    .line 268435598
    move-result v0

    .line 268435599
    if-eqz v0, :cond_1

    .line 268435600
    .line 268435601
    check-cast p1, Lorg/w3c/dom/ProcessingInstruction;

    .line 268435602
    .line 268435603
    invoke-static {p1, v6, v2}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/ProcessingInstruction;Ljava/io/OutputStream;I)V

    .line 268435604
    .line 268435605
    .line 268435606
    goto :goto_1

    .line 268435607
    :pswitch_4
    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 268435608
    .line 268435609
    .line 268435610
    move-result v0

    .line 268435611
    if-eqz v0, :cond_1

    .line 268435612
    .line 268435613
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 268435614
    .line 268435615
    .line 268435616
    move-result-object v0

    .line 268435617
    invoke-static {v0, v6}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 268435618
    .line 268435619
    .line 268435620
    :goto_4
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 268435621
    .line 268435622
    .line 268435623
    move-result-object p1

    .line 268435624
    if-eqz p1, :cond_1

    .line 268435625
    .line 268435626
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 268435627
    .line 268435628
    .line 268435629
    move-result v1

    .line 268435630
    const/4 v0, 0x3

    .line 268435631
    if-eq v1, v0, :cond_6

    .line 268435632
    .line 268435633
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 268435634
    .line 268435635
    .line 268435636
    move-result v1

    .line 268435637
    const/4 v0, 0x4

    .line 268435638
    if-ne v1, v0, :cond_1

    .line 268435639
    .line 268435640
    :cond_6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 268435641
    .line 268435642
    .line 268435643
    move-result-object v0

    .line 268435644
    invoke-static {v0, v6}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 268435645
    .line 268435646
    .line 268435647
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 268435648
    .line 268435649
    .line 268435650
    move-result-object v9

    .line 268435651
    goto :goto_4

    .line 268435652
    :pswitch_5
    move-object v9, p1

    .line 268435653
    check-cast v9, Lorg/w3c/dom/Element;

    .line 268435654
    .line 268435655
    iget-object v0, v8, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    .line 268435656
    .line 268435657
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268435658
    .line 268435659
    .line 268435660
    move-result v0

    .line 268435661
    invoke-virtual {p0, p1, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;I)I

    .line 268435662
    .line 268435663
    .line 268435664
    move-result v0

    .line 268435665
    if-ne v0, v1, :cond_7

    .line 268435666
    .line 268435667
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 268435668
    .line 268435669
    .line 268435670
    move-result-object p1

    .line 268435671
    :goto_5
    const/4 v2, 0x0

    .line 268435672
    goto/16 :goto_2

    .line 268435673
    .line 268435674
    :cond_7
    if-ne v0, v7, :cond_8

    .line 268435675
    .line 268435676
    const/4 v11, 0x1

    .line 268435677
    invoke-virtual {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a()V

    .line 268435678
    .line 268435679
    .line 268435680
    const/16 v0, 0x3c

    .line 268435681
    .line 268435682
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write(I)V

    .line 268435683
    .line 268435684
    .line 268435685
    invoke-interface {v9}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 268435686
    .line 268435687
    .line 268435688
    move-result-object v2

    .line 268435689
    invoke-static {v2, v6, v5}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    .line 268435690
    .line 268435691
    .line 268435692
    :goto_6
    invoke-virtual {p0, v9, v8}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;

    .line 268435693
    .line 268435694
    .line 268435695
    move-result-object v10

    .line 268435696
    if-eqz v10, :cond_9

    .line 268435697
    .line 268435698
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 268435699
    .line 268435700
    .line 268435701
    move-result v0

    .line 268435702
    if-eqz v0, :cond_9

    .line 268435703
    .line 268435704
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435705
    .line 268435706
    .line 268435707
    move-result-object v0

    .line 268435708
    check-cast v0, Lorg/w3c/dom/Node;

    .line 268435709
    .line 268435710
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 268435711
    .line 268435712
    .line 268435713
    move-result-object v1

    .line 268435714
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 268435715
    .line 268435716
    .line 268435717
    move-result-object v0

    .line 268435718
    invoke-static {v1, v0, v6, v5}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    .line 268435719
    .line 268435720
    .line 268435721
    goto :goto_7

    .line 268435722
    :cond_8
    const/4 v11, 0x0

    .line 268435723
    invoke-virtual {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c()V

    .line 268435724
    .line 268435725
    .line 268435726
    move-object v2, v12

    .line 268435727
    goto :goto_6

    .line 268435728
    :cond_9
    if-eqz v11, :cond_a

    .line 268435729
    .line 268435730
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write(I)V

    .line 268435731
    .line 268435732
    .line 268435733
    :cond_a
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 268435734
    .line 268435735
    .line 268435736
    move-result-object v0

    .line 268435737
    if-nez v0, :cond_c

    .line 268435738
    .line 268435739
    if-eqz v11, :cond_b

    .line 268435740
    .line 268435741
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->t:[B

    .line 268435742
    .line 268435743
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 268435744
    .line 268435745
    .line 268435746
    invoke-static {v2, v6, v5}, Lorg/apache/xml/security/c14n/implementations/UtfHelpper;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/util/Map;)V

    .line 268435747
    .line 268435748
    .line 268435749
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write(I)V

    .line 268435750
    .line 268435751
    .line 268435752
    invoke-virtual {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b()V

    .line 268435753
    .line 268435754
    .line 268435755
    :goto_8
    if-eqz v4, :cond_d

    .line 268435756
    .line 268435757
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 268435758
    .line 268435759
    .line 268435760
    move-result-object p1

    .line 268435761
    goto :goto_5

    .line 268435762
    :cond_b
    invoke-virtual {v8}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d()V

    .line 268435763
    .line 268435764
    .line 268435765
    goto :goto_8

    .line 268435766
    :cond_c
    move-object p1, v0

    .line 268435767
    move-object v4, v9

    .line 268435768
    goto :goto_5

    .line 268435769
    :pswitch_6
    const-string v1, "empty"

    .line 268435770
    .line 268435771
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 268435772
    .line 268435773
    invoke-direct {v0, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;)V

    .line 268435774
    .line 268435775
    .line 268435776
    throw v0

    .line 268435777
    :cond_d
    return-void

    .line 268435778
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
    .line 268435799
    .line 268435800
    .line 268435801
    .line 268435802
    .line 268435803
    .line 268435804
    .line 268435805
    .line 268435806
    .line 268435807
    .line 268435808
    .line 268435809
    .line 268435810
    .line 268435811
    .line 268435812
    .line 268435813
    .line 268435814
    .line 268435815
    .line 268435816
    .line 268435817
    .line 268435818
.end method

.method public b(Lorg/apache/xml/security/signature/XMLSignatureInput;)[B
    .locals 3

    .line 0
    const-string v2, "empty"

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->k:Z

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->e()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 31
    .line 32
    iget-object v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->e:Lorg/w3c/dom/Node;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->i:Ljava/util/List;

    .line 46
    .line 47
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->j:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->d(Lorg/w3c/dom/Node;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Z)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/util/Set;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    return-object v0
    :try_end_0
    .catch Lorg/apache/xml/security/c14n/CanonicalizationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :catch_1
    move-exception v1

    .line 81
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catch_2
    move-exception v1

    .line 88
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catch_3
    move-exception v1

    .line 95
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
.end method

.method public c(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V
    .locals 7

    .line 268435456
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_2

    .line 268435461
    .line 268435462
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v6

    .line 268435466
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v5

    .line 268435470
    const/4 v4, 0x0

    .line 268435471
    :goto_0
    if-ge v4, v5, :cond_2

    .line 268435472
    .line 268435473
    invoke-interface {v6, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v3

    .line 268435477
    check-cast v3, Lorg/w3c/dom/Attr;

    .line 268435478
    .line 268435479
    const-string v0, "http://www.w3.org/2000/xmlns/"

    .line 268435480
    .line 268435481
    invoke-static {v0, v3}, LX/Gi1;->A1U(Ljava/lang/String;Lorg/w3c/dom/Node;)Z

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    if-eqz v0, :cond_0

    .line 268435486
    .line 268435487
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v2

    .line 268435491
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v1

    .line 268435495
    const-string/jumbo v0, "xml"

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435499
    .line 268435500
    .line 268435501
    move-result v0

    .line 268435502
    if-eqz v0, :cond_1

    .line 268435503
    .line 268435504
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 268435505
    .line 268435506
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    if-eqz v0, :cond_1

    .line 268435511
    .line 268435512
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 268435513
    .line 268435514
    goto :goto_0

    .line 268435515
    :cond_1
    invoke-virtual {p2, v2, v1, v3}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    .line 268435516
    .line 268435517
    .line 268435518
    goto :goto_1

    .line 268435519
    :cond_2
    return-void
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
.end method

.method public c(Lorg/w3c/dom/Node;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->j:Ljava/util/List;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/apache/xml/security/signature/NodeFilter;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lorg/apache/xml/security/signature/NodeFilter;->a(Lorg/w3c/dom/Node;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->l:Ljava/util/Set;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    return v2
.end method

.method public final d(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V
    .locals 4

    .line 268435456
    invoke-static {}, LX/Gi0;->A0z()Ljava/util/ArrayList;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v2

    .line 268435464
    if-eqz v2, :cond_0

    .line 268435465
    .line 268435466
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    const/4 v1, 0x1

    .line 268435471
    if-eq v1, v0, :cond_1

    .line 268435472
    .line 268435473
    :cond_0
    return-void

    .line 268435474
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v2

    .line 268435481
    if-eqz v2, :cond_2

    .line 268435482
    .line 268435483
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    if-eq v1, v0, :cond_1

    .line 268435488
    .line 268435489
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v0

    .line 268435493
    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v1

    .line 268435497
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v0

    .line 268435501
    if-eqz v0, :cond_3

    .line 268435502
    .line 268435503
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    check-cast v0, Lorg/w3c/dom/Element;

    .line 268435508
    .line 268435509
    invoke-virtual {p0, v0, p2}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V

    .line 268435510
    .line 268435511
    .line 268435512
    goto :goto_0

    .line 268435513
    :cond_3
    const-string/jumbo v2, "xmlns"

    .line 268435514
    .line 268435515
    .line 268435516
    invoke-virtual {p2, v2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v0

    .line 268435520
    if-eqz v0, :cond_0

    .line 268435521
    .line 268435522
    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v0

    .line 268435526
    const-string v1, ""

    .line 268435527
    .line 268435528
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435529
    .line 268435530
    .line 268435531
    move-result v0

    .line 268435532
    if-eqz v0, :cond_0

    .line 268435533
    .line 268435534
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->i:Lorg/w3c/dom/Attr;

    .line 268435535
    .line 268435536
    invoke-virtual {p2, v2, v1, v0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    .line 268435537
    .line 268435538
    .line 268435539
    return-void
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
    .line 268435799
    .line 268435800
    .line 268435801
    .line 268435802
    .line 268435803
    .line 268435804
    .line 268435805
    .line 268435806
    .line 268435807
    .line 268435808
    .line 268435809
    .line 268435810
    .line 268435811
    .line 268435812
    .line 268435813
    .line 268435814
    .line 268435815
    .line 268435816
    .line 268435817
    .line 268435818
.end method
