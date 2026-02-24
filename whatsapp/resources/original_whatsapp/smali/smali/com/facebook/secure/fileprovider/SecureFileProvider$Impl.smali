.class public Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;
.super LX/0Li;
.source ""


# static fields
.field public static final A01:LX/05H;

.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/05I;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A01:LX/05H;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "_display_name"

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "_size"

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    sput-object v2, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A02:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/052;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0Li;-><init>(LX/052;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A00:Lcom/facebook/secure/fileprovider/SecureFileProvider;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public A00(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 10

    .line 0
    invoke-static {p1}, LX/FZk;->A00(Landroid/net/Uri;)LX/FZk;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0Li;->A00:LX/052;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/FZk;->A02(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A02:[Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, p1}, LX/FZk;->A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    array-length v8, p2

    .line 34
    new-array v7, v8, [Ljava/lang/String;

    .line 35
    .line 36
    new-array v6, v8, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v5, v8, :cond_3

    .line 41
    .line 42
    aget-object v2, p2, v5

    .line 43
    .line 44
    const-string v1, "_display_name"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    aput-object v1, v7, v3

    .line 53
    .line 54
    add-int/lit8 v2, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    aput-object v0, v6, v3

    .line 61
    .line 62
    move v3, v2

    .line 63
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v1, "_size"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    aput-object v1, v7, v3

    .line 75
    .line 76
    add-int/lit8 v2, v3, 0x1

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, Landroid/database/MatrixCursor;

    .line 98
    .line 99
    invoke-direct {v0, v2, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    if-lez v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-object v0

    .line 108
    :catch_0
    move-exception v3

    .line 109
    sget-object v2, Lcom/facebook/secure/fileprovider/SecureFileProvider$Impl;->A01:LX/05H;

    .line 110
    .line 111
    const-string v1, "SecureFileProvider.Impl"

    .line 112
    .line 113
    const-string v0, "Query incurred an IOException"

    .line 114
    .line 115
    invoke-interface {v2, v1, v0, v3}, LX/05H;->Bur(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    array-length v0, p2

    .line 119
    new-array v1, v0, [Ljava/lang/String;

    .line 120
    .line 121
    new-instance v0, Landroid/database/MatrixCursor;

    .line 122
    .line 123
    invoke-direct {v0, v1, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    const-string v1, "Access denied"

    .line 128
    .line 129
    new-instance v0, Ljava/lang/SecurityException;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
