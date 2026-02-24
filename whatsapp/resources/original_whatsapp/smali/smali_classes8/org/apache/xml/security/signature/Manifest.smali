.class public Lorg/apache/xml/security/signature/Manifest;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static f:Ljava/lang/Class;


# instance fields
.field public b:Ljava/util/List;

.field public c:[Lorg/w3c/dom/Element;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/util/List;

.field public g:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "org.apache.xml.security.signature.Manifest"

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/signature/Manifest;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/signature/Manifest;->f:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/ElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-object v4, p0, Lorg/apache/xml/security/signature/Manifest;->g:[Z

    .line 5
    .line 6
    iput-object v4, p0, Lorg/apache/xml/security/signature/Manifest;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object v4, p0, Lorg/apache/xml/security/signature/Manifest;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "Reference"

    .line 17
    .line 18
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 19
    .line 20
    invoke-static {v1, v0, v3}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->b:Ljava/util/List;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-lt v1, v2, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v3, v1}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "Manifest"

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    const-string/jumbo v0, "xml.WrongContent"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x4

    .line 63
    new-instance v0, Lorg/w3c/dom/DOMException;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
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

.method private a(IZ)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->g:[Z

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->b:Ljava/util/List;

    .line 268435461
    .line 268435462
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    new-array v0, v0, [Z

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->g:[Z

    .line 268435469
    .line 268435470
    :cond_0
    aput-boolean p2, v0, p1

    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 805306368
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->b:Ljava/util/List;

    .line 805306369
    .line 805306370
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 805306371
    .line 805306372
    .line 805306373
    move-result v0

    .line 805306374
    return v0
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public a(Z)Z
    .locals 11

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "Reference"

    .line 11
    .line 12
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v2, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    .line 29
    .line 30
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "verify "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    const-string v0, " References"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/Gi2;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    .line 52
    .line 53
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "I am "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    const-string v0, " requested to follow nested Manifests"

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, LX/Gi2;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    .line 75
    .line 76
    array-length v0, v0

    .line 77
    const-string v3, "empty"

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    new-array v0, v0, [Z

    .line 82
    .line 83
    iput-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->g:[Z

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v10, 0x1

    .line 89
    :goto_1
    iget-object v1, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    .line 90
    .line 91
    array-length v0, v1

    .line 92
    if-ge v6, v0, :cond_9

    .line 93
    .line 94
    aget-object v1, v1, v6

    .line 95
    .line 96
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v4, Lorg/apache/xml/security/signature/Reference;

    .line 99
    .line 100
    invoke-direct {v4, v1, v0, p0}, Lorg/apache/xml/security/signature/Reference;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lorg/apache/xml/security/signature/Manifest;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v4}, Lorg/apache/xml/security/signature/Reference;->j()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-direct {p0, v6, v0}, Lorg/apache/xml/security/signature/Manifest;->a(IZ)V

    .line 113
    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    :cond_2
    sget-object v0, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    .line 119
    .line 120
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    sget-object v7, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    .line 127
    .line 128
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "The Reference has Type "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lorg/apache/xml/security/signature/Reference;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v1, v7}, LX/Gi2;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    if-eqz v10, :cond_6

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v4}, Lorg/apache/xml/security/signature/Reference;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    sget-object v1, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    .line 155
    .line 156
    const-string v0, "We have to follow a nested Manifest"

    .line 157
    .line 158
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0
    :try_end_0
    .catch Lorg/apache/xml/security/signature/ReferenceNotInitializedException; {:try_start_0 .. :try_end_0} :catch_4

    .line 162
    :try_start_1
    invoke-virtual {v4, v0}, Lorg/apache/xml/security/signature/Reference;->a(Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8, v5}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Z)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :catch_0
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lorg/w3c/dom/Node;

    .line 185
    .line 186
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v0, v2, :cond_4

    .line 191
    .line 192
    check-cast v7, Lorg/w3c/dom/Element;

    .line 193
    .line 194
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "Manifest"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/xml/security/signature/ReferenceNotInitializedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 217
    .line 218
    :try_start_2
    iget-object v0, v8, Lorg/apache/xml/security/signature/XMLSignatureInput;->n:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v1, Lorg/apache/xml/security/signature/Manifest;

    .line 221
    .line 222
    invoke-direct {v1, v7, v0}, Lorg/apache/xml/security/signature/Manifest;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/xml/security/signature/ReferenceNotInitializedException; {:try_start_2 .. :try_end_2} :catch_4

    .line 223
    .line 224
    .line 225
    :try_start_3
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->e:Ljava/util/List;

    .line 226
    .line 227
    iput-object v0, v1, Lorg/apache/xml/security/signature/Manifest;->e:Ljava/util/List;

    .line 228
    .line 229
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->d:Ljava/util/HashMap;

    .line 230
    .line 231
    iput-object v0, v1, Lorg/apache/xml/security/signature/Manifest;->d:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {v1, p1}, Lorg/apache/xml/security/signature/Manifest;->a(Z)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_5

    .line 238
    .line 239
    sget-object v1, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    .line 240
    .line 241
    const-string v0, "The nested Manifest was invalid (bad)"

    .line 242
    .line 243
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    sget-object v1, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    .line 248
    .line 249
    const-string v0, "The nested Manifest was valid (good)"

    .line 250
    .line 251
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :goto_2
    const/4 v10, 0x0

    .line 256
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    goto/16 :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/apache/xml/security/signature/ReferenceNotInitializedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 259
    .line 260
    :cond_7
    const-string v0, "not"

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_8
    :try_start_4
    new-instance v0, Lorg/apache/xml/security/signature/MissingResourceFailureException;

    .line 265
    .line 266
    invoke-direct {v0, v3, v4}, Lorg/apache/xml/security/signature/MissingResourceFailureException;-><init>(Ljava/lang/String;Lorg/apache/xml/security/signature/Reference;)V

    .line 267
    .line 268
    .line 269
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/apache/xml/security/signature/ReferenceNotInitializedException; {:try_start_4 .. :try_end_4} :catch_4

    .line 270
    :catch_1
    move-exception v0

    .line 271
    goto :goto_4

    .line 272
    :catch_2
    :try_start_5
    move-exception v0

    .line 273
    new-instance v1, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    .line 274
    .line 275
    invoke-direct {v1, v3, v0}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :catch_3
    move-exception v0

    .line 280
    new-instance v1, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    .line 281
    .line 282
    invoke-direct {v1, v3, v0}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :goto_4
    new-instance v1, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    .line 287
    .line 288
    invoke-direct {v1, v3, v0}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 289
    .line 290
    .line 291
    :goto_5
    throw v1
    :try_end_5
    .catch Lorg/apache/xml/security/signature/ReferenceNotInitializedException; {:try_start_5 .. :try_end_5} :catch_4

    .line 292
    :catch_4
    move-exception v3

    .line 293
    new-array v2, v2, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v4}, Lorg/apache/xml/security/signature/Reference;->b()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    aput-object v0, v2, v5

    .line 300
    .line 301
    const-string v1, "signature.Verification.Reference.NoInput"

    .line 302
    .line 303
    new-instance v0, Lorg/apache/xml/security/signature/MissingResourceFailureException;

    .line 304
    .line 305
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/xml/security/signature/MissingResourceFailureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;Lorg/apache/xml/security/signature/Reference;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_9
    return v10

    .line 310
    :cond_a
    new-instance v0, Lorg/apache/xml/security/exceptions/XMLSecurityException;

    .line 311
    .line 312
    invoke-direct {v0, v3}, Lorg/apache/xml/security/exceptions/XMLSecurityException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Manifest"

    .line 1
    .line 2
    return-object v0
.end method
