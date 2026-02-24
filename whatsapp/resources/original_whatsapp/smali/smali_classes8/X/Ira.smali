.class public LX/Ira;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxt;


# instance fields
.field public A00:I

.field public A01:LX/IUj;

.field public A02:LX/Jxm;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Jxm;->A00:LX/Jxm;

    .line 4
    .line 5
    iput-object v0, p0, LX/Ira;->A02:LX/Jxm;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AGC()[LX/JvK;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v2, p0, LX/Ira;->A00:I

    .line 5
    .line 6
    if-nez v2, :cond_5

    .line 7
    .line 8
    new-instance v2, LX/IrT;

    .line 9
    .line 10
    invoke-direct {v2}, LX/IrT;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, LX/Ira;->A02:LX/Jxm;

    .line 14
    .line 15
    new-instance v0, LX/IrN;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/IrN;-><init>(LX/JvK;LX/Jxm;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/Ira;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, LX/Ira;->A04:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget v2, p0, LX/Ira;->A00:I

    .line 32
    .line 33
    and-int/lit8 v0, v2, 0x1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x40

    .line 39
    .line 40
    :cond_0
    and-int/lit8 v0, v2, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    or-int/lit16 v1, v1, 0x80

    .line 45
    .line 46
    :cond_1
    sget-object v0, LX/IrR;->A0b:LX/IbA;

    .line 47
    .line 48
    sget-object v3, LX/Jx6;->A00:LX/Jx6;

    .line 49
    .line 50
    or-int/lit8 v2, v1, 0x20

    .line 51
    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/IrR;

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, LX/IrR;-><init>(LX/Jx6;Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean v0, p0, LX/Ira;->A05:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 69
    .line 70
    invoke-direct {v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-boolean v0, p0, LX/Ira;->A06:Z

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance v0, LX/IrQ;

    .line 83
    .line 84
    invoke-direct {v0}, LX/IrQ;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    and-int/lit8 v0, v2, 0x1

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/16 v1, 0x20

    .line 94
    .line 95
    :cond_6
    and-int/lit8 v0, v2, 0x2

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0x80

    .line 100
    .line 101
    :cond_7
    or-int/lit8 v1, v1, 0x10

    .line 102
    .line 103
    sget-object v0, LX/Jx6;->A00:LX/Jx6;

    .line 104
    .line 105
    new-instance v2, LX/IrT;

    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, LX/IrT;-><init>(LX/Jx6;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_2
    :try_start_0
    const-string v0, "androidx.media3.extractor.ogg.OggExtractor"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/Ghy;->A0a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/JvK;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v2

    .line 128
    const-string v1, "HeroExtractorsFactory"

    .line 129
    .line 130
    const-string v0, "Error while creating ogg Extractor"

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_3
    new-array v0, v3, [LX/JvK;

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, [LX/JvK;

    .line 142
    .line 143
    return-object v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public bridge synthetic AMF()V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/Ira;->A00:I

    .line 2
    .line 3
    return-void
.end method
