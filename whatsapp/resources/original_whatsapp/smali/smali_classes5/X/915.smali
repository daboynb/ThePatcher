.class public final enum LX/915;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/915;

.field public static final enum A01:LX/915;

.field public static final enum A02:LX/915;

.field public static final enum A03:LX/915;

.field public static final enum A04:LX/915;

.field public static final enum A05:LX/915;


# instance fields
.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v4, 0x3e9

    .line 1
    .line 2
    const-string v3, "Your organization key is empty. Please provide a organization key."

    .line 3
    .line 4
    const-string v2, "KEY_CODE_EMPTY"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/915;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v4, v3}, LX/915;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/915;->A00:LX/915;

    .line 13
    .line 14
    const/16 v4, 0x3ea

    .line 15
    .line 16
    const-string v3, "Your organization key is invalid. Please contact your system administrator or UPI support team."

    .line 17
    .line 18
    const-string v2, "KEY_CODE_INVALID"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/915;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v4, v3}, LX/915;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/915;->A01:LX/915;

    .line 27
    .line 28
    const/16 v4, 0x3eb

    .line 29
    .line 30
    const-string v3, "Public key file not found please contact your system administrator UPI support team"

    .line 31
    .line 32
    const-string v2, "PUBLICKEY_NOT_FOUND"

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, LX/915;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v4, v3}, LX/915;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x3ec

    .line 41
    .line 42
    const-string v3, "XML Parser configuration error.Keys.xml may not be formatted correctly."

    .line 43
    .line 44
    const-string v2, "PARSER_MISCONFIG"

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    new-instance v0, LX/915;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v4, v3}, LX/915;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/915;->A02:LX/915;

    .line 53
    .line 54
    const/16 v4, 0x3ed

    .line 55
    .line 56
    const-string v3, "XML File is not found or cannot be read."

    .line 57
    .line 58
    const-string v2, "XML_PATH_ERROR"

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    new-instance v0, LX/915;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1, v4, v3}, LX/915;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x3ee

    .line 67
    .line 68
    const-string v3, "Keys are not valid. Please contact your system administrator UPI support team"

    .line 69
    .line 70
    const-string v2, "KEYS_NOT_VALID"

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    new-instance v0, LX/915;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v4, v3}, LX/915;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/915;->A03:LX/915;

    .line 79
    .line 80
    const/16 v4, 0x3ef

    .line 81
    .line 82
    const-string v3, "Unknown error occurred."

    .line 83
    .line 84
    const-string v2, "UNKNOWN_ERROR"

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    new-instance v0, LX/915;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1, v4, v3}, LX/915;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, LX/915;->A04:LX/915;

    .line 93
    .line 94
    const/16 v4, 0x3f0

    .line 95
    .line 96
    const-string v3, "Trust is not valid"

    .line 97
    .line 98
    const-string v2, "TRUST_NOT_VALID"

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    new-instance v0, LX/915;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1, v4, v3}, LX/915;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, LX/915;->A05:LX/915;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/915;->i:I

    .line 4
    .line 5
    iput-object p4, p0, LX/915;->j:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/915;->i:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/87W;->A1O(Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/915;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
