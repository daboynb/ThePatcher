.class public Lorg/apache/xml/security/utils/IdResolver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/Class;

.field public static b:Lorg/apache/commons/logging/Log;

.field public static c:Ljava/util/WeakHashMap;

.field public static d:Ljava/util/List;

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "org.apache.xml.security.utils.IdResolver"

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/utils/IdResolver;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/utils/IdResolver;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/utils/IdResolver;->b:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/apache/xml/security/utils/IdResolver;->c:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    new-array v2, v0, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v0, "http://www.w3.org/2001/04/xmlenc#"

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const-string v0, "http://schemas.xmlsoap.org/soap/security/2000-12"

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    const-string v0, "http://www.w3.org/2002/03/xkms#"

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const-string/jumbo v0, "urn:oasis:names:tc:SAML:1.0:assertion"

    .line 50
    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const-string/jumbo v0, "urn:oasis:names:tc:SAML:1.0:protocol"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/Ghz;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lorg/apache/xml/security/utils/IdResolver;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sput v0, Lorg/apache/xml/security/utils/IdResolver;->e:I

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Lorg/w3c/dom/Element;Ljava/lang/String;[Lorg/w3c/dom/Element;)I
    .locals 12

    .line 0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    sget-object v1, Lorg/apache/xml/security/utils/IdResolver;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-gez v6, :cond_0

    .line 22
    .line 23
    sget v6, Lorg/apache/xml/security/utils/IdResolver;->e:I

    .line 24
    .line 25
    :cond_0
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    const/4 v5, 0x3

    .line 31
    if-ge v3, v4, :cond_8

    .line 32
    .line 33
    invoke-interface {v7, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Lorg/w3c/dom/Attr;

    .line 38
    .line 39
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    move v1, v6

    .line 46
    :goto_1
    if-gez v1, :cond_1

    .line 47
    .line 48
    sget v1, Lorg/apache/xml/security/utils/IdResolver;->e:I

    .line 49
    .line 50
    :cond_1
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    if-nez v11, :cond_2

    .line 55
    .line 56
    invoke-interface {v9}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v8, 0x2

    .line 65
    if-gt v0, v8, :cond_6

    .line 66
    .line 67
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const/16 v0, 0x49

    .line 76
    .line 77
    if-ne v10, v0, :cond_3

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/16 v0, 0x64

    .line 85
    .line 86
    if-ne v8, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    aput-object p0, p2, v1

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    return v10

    .line 99
    :cond_3
    const-string v0, "id"

    .line 100
    .line 101
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    if-eq v1, v8, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/16 v0, 0x44

    .line 117
    .line 118
    if-ne v8, v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v9, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    if-eq v1, v5, :cond_5

    .line 127
    .line 128
    :goto_2
    sget v1, Lorg/apache/xml/security/utils/IdResolver;->e:I

    .line 129
    .line 130
    :cond_5
    aput-object p0, p2, v1

    .line 131
    .line 132
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    sget-object v1, Lorg/apache/xml/security/utils/IdResolver;->d:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_1

    .line 146
    :cond_8
    const-string v4, "ResponseID"

    .line 147
    .line 148
    const-string v3, "RequestID"

    .line 149
    .line 150
    if-ne v6, v5, :cond_a

    .line 151
    .line 152
    const-string v0, "OriginalRequestID"

    .line 153
    .line 154
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    invoke-interface {p0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    invoke-interface {p0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    :cond_9
    aput-object p0, p2, v5

    .line 185
    .line 186
    return v2

    .line 187
    :cond_a
    const/4 v1, 0x4

    .line 188
    if-ne v6, v1, :cond_c

    .line 189
    .line 190
    const-string v0, "AssertionID"

    .line 191
    .line 192
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    :cond_b
    aput-object p0, p2, v1

    .line 203
    .line 204
    return v2

    .line 205
    :cond_c
    const/4 v1, 0x5

    .line 206
    if-ne v6, v1, :cond_d

    .line 207
    .line 208
    invoke-interface {p0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    invoke-interface {p0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_3

    .line 223
    :cond_d
    return v2
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static a(Lorg/w3c/dom/Node;Ljava/lang/String;[Lorg/w3c/dom/Element;)I
    .locals 6

    .line 1345319056
    const/4 v5, 0x0

    move-object v4, v5

    move-object v3, v5

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    move-object p0, v3

    :cond_0
    :goto_1
    if-nez p0, :cond_4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-eq v2, v0, :cond_0

    move-object v4, v5

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object v1, p0

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-static {v1, p1, p2}, Lorg/apache/xml/security/utils/IdResolver;->a(Lorg/w3c/dom/Element;Ljava/lang/String;[Lorg/w3c/dom/Element;)I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_5

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object v4, v1

    move-object p0, v0

    :cond_4
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v3

    goto :goto_0

    :cond_5
    return v2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 536870912
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object p0

    .line 536870916
    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870917
    :catch_0
    move-exception p0

    .line 536870918
    invoke-static {p0}, LX/Gi1;->A0p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object p0

    .line 536870922
    throw p0
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
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

.method public static a(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 4

    .line 268435456
    invoke-static {p0, p1}, Lorg/apache/xml/security/utils/IdResolver;->c(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    if-eqz v3, :cond_0

    .line 268435461
    .line 268435462
    sget-object v2, Lorg/apache/xml/security/utils/IdResolver;->b:Lorg/apache/commons/logging/Log;

    .line 268435463
    .line 268435464
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    const-string v0, "I could find an Element using the simple getElementByIdType method: "

    .line 268435469
    .line 268435470
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-static {v0, v1, v2}, LX/Gi2;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-object v3

    .line 268435481
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/xml/security/utils/IdResolver;->b(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v3

    .line 268435485
    if-eqz v3, :cond_1

    .line 268435486
    .line 268435487
    sget-object v2, Lorg/apache/xml/security/utils/IdResolver;->b:Lorg/apache/commons/logging/Log;

    .line 268435488
    .line 268435489
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v1

    .line 268435493
    const-string v0, "I could find an Element using the simple getElementByIdUsingDOM method: "

    .line 268435494
    .line 268435495
    goto :goto_0

    .line 268435496
    :cond_1
    invoke-static {p0, p1}, Lorg/apache/xml/security/utils/IdResolver;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v0

    .line 268435500
    if-eqz v0, :cond_2

    .line 268435501
    .line 268435502
    invoke-static {v0, p1}, Lorg/apache/xml/security/utils/IdResolver;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 268435503
    .line 268435504
    .line 268435505
    return-object v0

    .line 268435506
    :cond_2
    const/4 v0, 0x0

    .line 268435507
    return-object v0
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
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

.method public static a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 3

    .line 805306368
    sget v0, Lorg/apache/xml/security/utils/IdResolver;->e:I

    .line 805306369
    .line 805306370
    add-int/lit8 v0, v0, 0x1

    .line 805306371
    .line 805306372
    new-array v2, v0, [Lorg/w3c/dom/Element;

    .line 805306373
    .line 805306374
    invoke-static {p0, p1, v2}, Lorg/apache/xml/security/utils/IdResolver;->a(Lorg/w3c/dom/Node;Ljava/lang/String;[Lorg/w3c/dom/Element;)I

    .line 805306375
    .line 805306376
    .line 805306377
    const/4 v1, 0x0

    .line 805306378
    :goto_0
    array-length v0, v2

    .line 805306379
    if-ge v1, v0, :cond_0

    .line 805306380
    .line 805306381
    aget-object v0, v2, v1

    .line 805306382
    .line 805306383
    if-nez v0, :cond_1

    .line 805306384
    .line 805306385
    add-int/lit8 v1, v1, 0x1

    .line 805306386
    .line 805306387
    goto :goto_0

    .line 805306388
    :cond_0
    const/4 v0, 0x0

    .line 805306389
    :cond_1
    return-object v0
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
.end method

.method public static a(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 4

    .line 1073741824
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    .line 1073741825
    .line 1073741826
    .line 1073741827
    move-result-object v3

    .line 1073741828
    sget-object v2, Lorg/apache/xml/security/utils/IdResolver;->c:Ljava/util/WeakHashMap;

    .line 1073741829
    .line 1073741830
    monitor-enter v2

    .line 1073741831
    :try_start_0
    sget-object v0, Lorg/apache/xml/security/utils/IdResolver;->c:Ljava/util/WeakHashMap;

    .line 1073741832
    .line 1073741833
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073741834
    .line 1073741835
    .line 1073741836
    move-result-object v1

    .line 1073741837
    check-cast v1, Ljava/util/WeakHashMap;

    .line 1073741838
    .line 1073741839
    if-nez v1, :cond_0

    .line 1073741840
    .line 1073741841
    new-instance v1, Ljava/util/WeakHashMap;

    .line 1073741842
    .line 1073741843
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 1073741844
    .line 1073741845
    .line 1073741846
    sget-object v0, Lorg/apache/xml/security/utils/IdResolver;->c:Ljava/util/WeakHashMap;

    .line 1073741847
    .line 1073741848
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073741849
    .line 1073741850
    .line 1073741851
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1073741852
    invoke-static {p0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1073741853
    .line 1073741854
    .line 1073741855
    move-result-object v0

    .line 1073741856
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073741857
    .line 1073741858
    .line 1073741859
    return-void

    .line 1073741860
    :catchall_0
    move-exception v0

    .line 1073741861
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1073741862
    throw v0
    .line 1073741863
    .line 1073741864
    .line 1073741865
    .line 1073741866
    .line 1073741867
    .line 1073741868
    .line 1073741869
    .line 1073741870
    .line 1073741871
    .line 1073741872
.end method

.method public static b(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 3

    .line 0
    sget-object v0, Lorg/apache/xml/security/utils/IdResolver;->b:Lorg/apache/commons/logging/Log;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lorg/apache/xml/security/utils/IdResolver;->b:Lorg/apache/commons/logging/Log;

    .line 9
    .line 10
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "getElementByIdUsingDOM() Search for ID "

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, LX/Gi3;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->getElementById(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public static c(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 3

    .line 0
    sget-object v0, Lorg/apache/xml/security/utils/IdResolver;->b:Lorg/apache/commons/logging/Log;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lorg/apache/xml/security/utils/IdResolver;->b:Lorg/apache/commons/logging/Log;

    .line 9
    .line 10
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "getElementByIdType() Search for ID "

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, LX/Gi3;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, Lorg/apache/xml/security/utils/IdResolver;->c:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lorg/apache/xml/security/utils/IdResolver;->c:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/ref/Reference;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lorg/w3c/dom/Element;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
