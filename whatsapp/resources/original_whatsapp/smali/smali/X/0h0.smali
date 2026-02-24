.class public LX/0h0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0h0;

.field public static final A03:LX/0h0;

.field public static final A04:LX/0h0;

.field public static final A05:LX/0h0;

.field public static final A06:LX/0h0;

.field public static final A07:LX/0h0;

.field public static final A08:LX/0h0;

.field public static final A09:LX/0h0;

.field public static final A0A:LX/0h0;

.field public static final A0B:LX/0h0;

.field public static final A0C:LX/0h0;

.field public static final A0D:LX/0h0;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "shops"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    new-instance v0, LX/0h0;

    .line 4
    .line 5
    invoke-direct {v0, v1, v3}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/0h0;->A09:LX/0h0;

    .line 9
    .line 10
    const-string v1, "avatar"

    .line 11
    .line 12
    new-instance v0, LX/0h0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/0h0;->A03:LX/0h0;

    .line 18
    .line 19
    const-string v1, "COMMON"

    .line 20
    .line 21
    new-instance v0, LX/0h0;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/0h0;->A05:LX/0h0;

    .line 27
    .line 28
    const-string v1, "support"

    .line 29
    .line 30
    new-instance v0, LX/0h0;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/0h0;->A0B:LX/0h0;

    .line 36
    .line 37
    const-string v1, "waffle_companion"

    .line 38
    .line 39
    new-instance v0, LX/0h0;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/0h0;->A0C:LX/0h0;

    .line 45
    .line 46
    const-string v1, "GEN_AI"

    .line 47
    .line 48
    new-instance v0, LX/0h0;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/0h0;->A07:LX/0h0;

    .line 54
    .line 55
    const-string v1, "PAYMENTS"

    .line 56
    .line 57
    new-instance v0, LX/0h0;

    .line 58
    .line 59
    invoke-direct {v0, v1, v3}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/0h0;->A08:LX/0h0;

    .line 63
    .line 64
    const-string v1, "DIGITAL_COMMERCE"

    .line 65
    .line 66
    new-instance v0, LX/0h0;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/0h0;->A06:LX/0h0;

    .line 72
    .line 73
    const-string v1, "pita"

    .line 74
    .line 75
    new-instance v0, LX/0h0;

    .line 76
    .line 77
    invoke-direct {v0, v1, v3}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LX/0h0;->A02:LX/0h0;

    .line 81
    .line 82
    const-string v2, "SMBBloks"

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, LX/0h0;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/0h0;->A0A:LX/0h0;

    .line 91
    .line 92
    const-string v1, "waffle"

    .line 93
    .line 94
    new-instance v0, LX/0h0;

    .line 95
    .line 96
    invoke-direct {v0, v1, v3}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sput-object v0, LX/0h0;->A0D:LX/0h0;

    .line 100
    .line 101
    const-string v1, "canonical"

    .line 102
    .line 103
    new-instance v0, LX/0h0;

    .line 104
    .line 105
    invoke-direct {v0, v1, v3}, LX/0h0;-><init>(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LX/0h0;->A04:LX/0h0;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0h0;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/0h0;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/0h0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, LX/0h0;->A00:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, LX/0h0;

    .line 13
    .line 14
    iget-object v0, p1, LX/0h0;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0h0;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0h0;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
