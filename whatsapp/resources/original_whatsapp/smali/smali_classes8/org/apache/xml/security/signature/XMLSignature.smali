.class public final Lorg/apache/xml/security/signature/XMLSignature;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static b:Ljava/lang/Class;


# instance fields
.field public c:Lorg/apache/xml/security/signature/SignedInfo;

.field public d:Lorg/apache/xml/security/keys/KeyInfo;

.field public e:Z

.field public f:Lorg/w3c/dom/Element;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "org.apache.xml.security.signature.XMLSignature"

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/signature/XMLSignature;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/signature/XMLSignature;->b:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/signature/XMLSignature;->a:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/ElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->c:Lorg/apache/xml/security/signature/SignedInfo;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->d:Lorg/apache/xml/security/keys/KeyInfo;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iput-boolean v4, p0, Lorg/apache/xml/security/signature/XMLSignature;->e:Z

    .line 10
    .line 11
    iput v4, p0, Lorg/apache/xml/security/signature/XMLSignature;->g:I

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string/jumbo v2, "xml.WrongContent"

    .line 22
    .line 23
    .line 24
    const-string v5, "Signature"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    new-instance v0, Lorg/apache/xml/security/signature/SignedInfo;

    .line 31
    .line 32
    invoke-direct {v0, v6, p2}, Lorg/apache/xml/security/signature/SignedInfo;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->c:Lorg/apache/xml/security/signature/SignedInfo;

    .line 36
    .line 37
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->f:Lorg/w3c/dom/Element;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "KeyInfo"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    new-instance v0, Lorg/apache/xml/security/keys/KeyInfo;

    .line 92
    .line 93
    invoke-direct {v0, v2, p2}, Lorg/apache/xml/security/keys/KeyInfo;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->d:Lorg/apache/xml/security/keys/KeyInfo;

    .line 97
    .line 98
    :cond_0
    iput v3, p0, Lorg/apache/xml/security/signature/XMLSignature;->g:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v0, "SignatureValue"

    .line 104
    .line 105
    aput-object v0, v1, v4

    .line 106
    .line 107
    aput-object v5, v1, v3

    .line 108
    .line 109
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v0, "SignedInfo"

    .line 118
    .line 119
    aput-object v0, v1, v4

    .line 120
    .line 121
    aput-object v5, v1, v3

    .line 122
    .line 123
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw v0
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

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 268435456
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435461
    :catch_0
    move-exception p0

    .line 268435462
    invoke-static {p0}, LX/Gi1;->A0p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object p0

    .line 268435466
    throw p0
.end method


# virtual methods
.method public a()Lorg/apache/xml/security/signature/SignedInfo;
    .locals 1

    .line 536870912
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->c:Lorg/apache/xml/security/signature/SignedInfo;

    .line 536870913
    .line 536870914
    return-object v0
    .line 536870915
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
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
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
.end method

.method public a(Ljava/security/Key;)Z
    .locals 7

    .line 0
    const-string v3, "empty"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v4, p0, Lorg/apache/xml/security/signature/XMLSignature;->c:Lorg/apache/xml/security/signature/SignedInfo;

    .line 6
    .line 7
    iget-object v5, v4, Lorg/apache/xml/security/signature/SignedInfo;->g:Lorg/apache/xml/security/algorithms/SignatureAlgorithm;

    .line 8
    .line 9
    sget-object v0, Lorg/apache/xml/security/signature/XMLSignature;->a:Lorg/apache/commons/logging/Log;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v2, Lorg/apache/xml/security/signature/XMLSignature;->a:Lorg/apache/commons/logging/Log;

    .line 18
    .line 19
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "SignatureMethodURI = "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lorg/apache/xml/security/algorithms/Algorithm;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1, v2}, LX/Gi2;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lorg/apache/xml/security/signature/XMLSignature;->a:Lorg/apache/commons/logging/Log;

    .line 36
    .line 37
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "jceSigAlgorithm    = "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1, v2}, LX/Gi2;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lorg/apache/xml/security/signature/XMLSignature;->a:Lorg/apache/commons/logging/Log;

    .line 54
    .line 55
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "jceSigProvider     = "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1, v2}, LX/Gi2;->A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lorg/apache/xml/security/signature/XMLSignature;->a:Lorg/apache/commons/logging/Log;

    .line 72
    .line 73
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "PublicKey = "

    .line 78
    .line 79
    invoke-static {p1, v0, v1, v2}, LX/Gi3;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V
    :try_end_0
    .catch Lorg/apache/xml/security/signature/XMLSignatureException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 80
    .line 81
    .line 82
    :cond_0
    :try_start_1
    invoke-virtual {v5, p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a(Ljava/security/Key;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lorg/apache/xml/security/utils/SignerOutputStream;

    .line 86
    .line 87
    invoke-direct {v1, v5}, Lorg/apache/xml/security/utils/SignerOutputStream;-><init>(Lorg/apache/xml/security/algorithms/SignatureAlgorithm;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Lorg/apache/xml/security/signature/SignedInfo;->a(Ljava/io/OutputStream;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/XMLSignature;->b()[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/xml/security/signature/XMLSignatureException; {:try_start_1 .. :try_end_1} :catch_3

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_2
    invoke-virtual {v5}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->f()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :catch_1
    invoke-virtual {v5}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->f()V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_0
    iget-object v0, v5, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->b([B)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    sget-object v1, Lorg/apache/xml/security/signature/XMLSignature;->a:Lorg/apache/commons/logging/Log;

    .line 124
    .line 125
    const-string v0, "Signature verification failed."

    .line 126
    .line 127
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return v6

    .line 131
    :cond_1
    iget-boolean v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->e:Z

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Lorg/apache/xml/security/signature/SignedInfo;->b(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    return v0
    :try_end_2
    .catch Lorg/apache/xml/security/signature/XMLSignatureException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    :catch_2
    move-exception v0

    .line 139
    new-instance v2, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 140
    .line 141
    invoke-direct {v2, v3, v0}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :catch_3
    move-exception v2

    .line 146
    throw v2

    .line 147
    :cond_2
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "Didn\'t get a key"

    .line 152
    .line 153
    aput-object v0, v1, v6

    .line 154
    .line 155
    new-instance v2, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 156
    .line 157
    invoke-direct {v2, v3, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw v2
    .line 161
    .line 162
.end method

.method public b()[B
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/signature/XMLSignature;->f:Lorg/w3c/dom/Element;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/utils/Base64;->a(Lorg/w3c/dom/Element;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Lorg/apache/xml/security/exceptions/Base64DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, LX/Ghz;->A0v(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Signature"

    .line 1
    .line 2
    return-object v0
.end method
