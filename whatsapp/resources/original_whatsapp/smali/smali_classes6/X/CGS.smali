.class public LX/CGS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/Set;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/CIP;

.field public A02:LX/BYp;

.field public A03:LX/C6H;

.field public A04:LX/CHu;

.field public A05:LX/BYq;

.field public A06:LX/Bey;

.field public A07:LX/BYR;

.field public A08:LX/BZu;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CGS;->A0E:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/CGS;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    sget-object v0, LX/BZu;->A04:LX/BZu;

    .line 7
    .line 8
    iput-object v0, p0, LX/CGS;->A08:LX/BZu;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v2, p0, LX/CGS;->A03:LX/C6H;

    .line 12
    .line 13
    iput-object v2, p0, LX/CGS;->A04:LX/CHu;

    .line 14
    .line 15
    sget-object v0, LX/CIP;->A06:LX/CIP;

    .line 16
    .line 17
    iput-object v0, p0, LX/CGS;->A01:LX/CIP;

    .line 18
    .line 19
    sget-object v0, LX/BYR;->A01:LX/BYR;

    .line 20
    .line 21
    iput-object v0, p0, LX/CGS;->A07:LX/BYR;

    .line 22
    .line 23
    iput-boolean v1, p0, LX/CGS;->A0D:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LX/CGS;->A0C:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/CGS;->A0B:Z

    .line 28
    .line 29
    sget-object v0, LX/BYp;->A02:LX/BYp;

    .line 30
    .line 31
    iput-object v0, p0, LX/CGS;->A02:LX/BYp;

    .line 32
    .line 33
    iput-object v2, p0, LX/CGS;->A06:LX/Bey;

    .line 34
    .line 35
    iput-object v2, p0, LX/CGS;->A05:LX/BYq;

    .line 36
    .line 37
    iput-object v2, p0, LX/CGS;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CGS;->A09:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A00()LX/C9o;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CGS;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    sget-object v0, LX/CK7;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "res"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/CGS;->A00:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/CGS;->A00:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, LX/CGS;->A00:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    const-string v1, "Resource URI path must be a resource id."

    .line 54
    .line 55
    new-instance v0, LX/D7g;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/D7g;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_0
    const-string v1, "Resource URI must not be empty"

    .line 62
    .line 63
    new-instance v0, LX/D7g;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/D7g;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    const-string v1, "Resource URI path must be absolute."

    .line 70
    .line 71
    new-instance v0, LX/D7g;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/D7g;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    :goto_0
    iget-object v0, p0, LX/CGS;->A00:Landroid/net/Uri;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_1
    const-string v0, "asset"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, LX/CGS;->A00:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v1, "Asset URI path must be absolute."

    .line 99
    .line 100
    new-instance v0, LX/D7g;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/D7g;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v0, LX/C9o;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/C9o;-><init>(LX/CGS;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    const-string v1, "Source must be set!"

    .line 118
    .line 119
    new-instance v0, LX/D7g;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/D7g;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
    .line 125
.end method
