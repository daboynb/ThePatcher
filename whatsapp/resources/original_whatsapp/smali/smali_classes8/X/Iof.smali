.class public final LX/Iof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvF;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/ClipData;

.field public final A03:Landroid/net/Uri;

.field public final A04:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LX/Ioc;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Ioc;->A02:Landroid/content/ClipData;

    .line 4
    .line 5
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Iof;->A02:Landroid/content/ClipData;

    .line 9
    .line 10
    iget v3, p1, LX/Ioc;->A01:I

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const-string v1, "source"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, v0, v1, v2}, LX/0NE;->A01(IILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput v3, p0, LX/Iof;->A01:I

    .line 20
    .line 21
    iget v3, p1, LX/Ioc;->A00:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    and-int/lit8 v0, v3, 0x1

    .line 25
    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    iput v3, p0, LX/Iof;->A00:I

    .line 29
    .line 30
    iget-object v0, p1, LX/Ioc;->A03:Landroid/net/Uri;

    .line 31
    .line 32
    iput-object v0, p0, LX/Iof;->A03:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v0, p1, LX/Ioc;->A04:Landroid/os/Bundle;

    .line 35
    .line 36
    iput-object v0, p0, LX/Iof;->A04:Landroid/os/Bundle;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Requested flags 0x"

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, LX/Gi1;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, ", but only 0x"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/Gi1;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, " are allowed"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method


# virtual methods
.method public ATE()Landroid/content/ClipData;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iof;->A02:Landroid/content/ClipData;

    .line 1
    .line 2
    return-object v0
.end method

.method public AZs()I
    .locals 1

    .line 0
    iget v0, p0, LX/Iof;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public Apt()I
    .locals 1

    .line 0
    iget v0, p0, LX/Iof;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public AwE()Landroid/view/ContentInfo;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iof;->A04:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iof;->A03:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "ContentInfoCompat{clip="

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Iof;->A02:Landroid/content/ClipData;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", source="

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, LX/Iof;->A01:I

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_7

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_6

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_5

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq v1, v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", flags="

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, LX/Iof;->A00:I

    .line 55
    .line 56
    and-int/lit8 v0, v1, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LX/Iof;->A03:Landroid/net/Uri;

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Iof;->A04:Landroid/os/Bundle;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v2, ", hasExtras"

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LX/DYX;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, ", hasLinkUri("

    .line 94
    .line 95
    invoke-static {v3, v0, v1}, LX/Ghz;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v0}, LX/Gi2;->A0l(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string v0, "SOURCE_PROCESS_TEXT"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const-string v0, "SOURCE_AUTOFILL"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const-string v0, "SOURCE_DRAG_AND_DROP"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const-string v0, "SOURCE_INPUT_METHOD"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    const-string v0, "SOURCE_CLIPBOARD"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const-string v0, "SOURCE_APP"

    .line 129
    .line 130
    goto :goto_0
.end method
