.class public final LX/Fs8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYT;


# instance fields
.field public A00:LX/01D;

.field public final A01:LX/EpE;

.field public final A02:LX/01D;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EpE;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fs8;->A01:LX/EpE;

    .line 4
    .line 5
    sget-object v1, LX/03Y;->A02:LX/03Y;

    .line 6
    .line 7
    invoke-static {p1}, LX/02a;->A01(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/02a;->A00()LX/02a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/02a;->A02(LX/03W;)LX/03c;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/03Y;->A05:Ljava/util/Set;

    .line 19
    .line 20
    const-string v1, "json"

    .line 21
    .line 22
    new-instance v0, LX/03H;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/03H;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/Fyc;

    .line 34
    .line 35
    invoke-direct {v1, v3}, LX/Fyc;-><init>(LX/01q;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/01J;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/01J;-><init>(LX/01D;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Fs8;->A00:LX/01D;

    .line 44
    .line 45
    :cond_0
    new-instance v1, LX/Fyd;

    .line 46
    .line 47
    invoke-direct {v1, v3}, LX/Fyd;-><init>(LX/01q;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/01J;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/01J;-><init>(LX/01D;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Fs8;->A02:LX/01D;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final CGE(LX/GWF;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Fs8;->A02:LX/01D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/GYE;

    .line 7
    .line 8
    check-cast p1, LX/Fs6;

    .line 9
    .line 10
    iget-object v2, p1, LX/Fs6;->A00:LX/FAL;

    .line 11
    .line 12
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/FAL;->A03:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, v2, LX/FAL;->A01:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v1, LX/FAM;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LX/FAM;-><init>(LX/FAL;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/Fs6;->A01:LX/F8W;

    .line 26
    .line 27
    iput-object v1, v0, LX/F8W;->A04:LX/FAM;

    .line 28
    .line 29
    :try_start_0
    invoke-static {}, LX/FPY;->A00()V

    .line 30
    .line 31
    .line 32
    new-instance v6, LX/F8X;

    .line 33
    .line 34
    invoke-direct {v6, v0}, LX/F8X;-><init>(LX/F8W;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/FyW;

    .line 38
    .line 39
    invoke-direct {v2}, LX/FyW;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/FyU;->A00:LX/GZ1;

    .line 43
    .line 44
    invoke-interface {v0, v2}, LX/GZ1;->AEg(LX/GZ2;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/FyW;->A01:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v5, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/FyW;->A02:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/FyW;->A00:LX/GhK;

    .line 62
    .line 63
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    .line 67
    .line 68
    :try_start_1
    new-instance v2, LX/FyM;

    .line 69
    .line 70
    invoke-direct {v2, v0, v3, v5, v1}, LX/FyM;-><init>(LX/GhK;Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/FyM;->A02:Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/GZ0;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v0, v6, v2}, LX/GZ0;->AKb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v1}, LX/DYY;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "No encoder for "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/GOy;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/GOy;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object v3
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    const/4 v2, 0x0

    .line 112
    sget-object v1, LX/03J;->A03:LX/03J;

    .line 113
    .line 114
    new-instance v0, LX/DyP;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, v3}, LX/DyP;-><init>(LX/03J;LX/Elx;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v0}, LX/GYE;->Bxm(LX/Elw;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_1
    move-exception v2

    .line 124
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 125
    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0
    .line 132
    .line 133
.end method
