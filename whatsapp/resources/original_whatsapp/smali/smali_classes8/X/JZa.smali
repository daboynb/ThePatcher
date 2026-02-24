.class public final LX/JZa;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $input:Ljava/io/File;

.field public final synthetic $isVideoLiteGif:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JZa;->$context:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/JZa;->$input:Ljava/io/File;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/JZa;->$isVideoLiteGif:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v7, p0, LX/JZa;->$context:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v6, p0, LX/JZa;->$input:Ljava/io/File;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/JZa;->$isVideoLiteGif:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v7, v6}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-string v0, "gif"

    .line 12
    .line 13
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v6}, LX/9D8;->A00(Ljava/io/File;)LX/9Wz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v3}, LX/9D8;->A00(Ljava/io/File;)LX/9Wz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v1, LX/9Wz;->A00:Ljava/io/File;

    .line 26
    .line 27
    invoke-static {v0}, LX/Ghz;->A0f(Ljava/io/File;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_0
    if-nez v8, :cond_2

    .line 44
    .line 45
    new-instance v1, LX/J1l;

    .line 46
    .line 47
    invoke-direct {v1, v7, v4}, LX/J1l;-><init>(Landroid/content/Context;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/J1l;->AMH(Landroid/net/Uri;)LX/ITS;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v1, v0, LX/ITS;->A08:J

    .line 62
    .line 63
    iget-boolean v0, v0, LX/ITS;->A0N:Z

    .line 64
    .line 65
    new-instance v3, LX/IHW;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2, v0, v4}, LX/IHW;-><init>(JZZ)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_1
    iget-object v3, v2, LX/9Wz;->A01:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v1, v1, LX/9Wz;->A01:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v2, v0

    .line 84
    if-ltz v2, :cond_0

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v6, v4, v5}, LX/BL5;->A01(Ljava/io/File;ZZ)LX/BL5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/BL5;->A00:Lcom/facebook/animated/gif/GifImage;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->getDuration()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v0, v0

    .line 110
    new-instance v3, LX/IHW;

    .line 111
    .line 112
    invoke-direct {v3, v0, v1, v4, v5}, LX/IHW;-><init>(JZZ)V

    .line 113
    .line 114
    .line 115
    return-object v3
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
