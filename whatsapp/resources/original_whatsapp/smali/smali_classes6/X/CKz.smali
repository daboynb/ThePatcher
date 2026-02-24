.class public LX/CKz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/util/regex/Pattern;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Bwn;

.field public final A03:LX/CFy;

.field public final A04:LX/CFy;

.field public final A05:LX/CFy;

.field public final A06:LX/CFy;

.field public final A07:LX/CIm;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "\u00a4"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05g;->A07:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "#,##0.00"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/CKz;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "[#0,.-]+"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/CKz;->A0B:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public constructor <init>(LX/Bwn;LX/CIm;LX/00V;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CKz;->A02:LX/Bwn;

    .line 4
    .line 5
    iput-object p2, p0, LX/CKz;->A07:LX/CIm;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/Bwn;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, LX/CFy;->A03:Z

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-virtual {p3, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/CFy;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/CFy;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/CKz;->A05:LX/CFy;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-virtual {p3, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/CFy;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/CFy;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/CKz;->A06:LX/CFy;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-virtual {p3, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CKz;->A09:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-virtual {p3, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/CFy;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/CFy;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/CKz;->A03:LX/CFy;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {p3, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/CFy;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/CFy;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/CKz;->A04:LX/CFy;

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-virtual {p3, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/CKz;->A08:Ljava/lang/String;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    sget-object v0, LX/CFy;->A02:LX/CFy;

    .line 81
    .line 82
    iput-object v0, p0, LX/CKz;->A04:LX/CFy;

    .line 83
    .line 84
    iput-object v0, p0, LX/CKz;->A03:LX/CFy;

    .line 85
    .line 86
    iput-object v0, p0, LX/CKz;->A06:LX/CFy;

    .line 87
    .line 88
    iput-object v0, p0, LX/CKz;->A05:LX/CFy;

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    iput-object v0, p0, LX/CKz;->A08:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, LX/CKz;->A09:Ljava/lang/String;

    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public static A00(LX/Bxq;LX/CKz;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Bxq;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/Bxq;->A01:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, LX/CKz;->A0B:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    iget-object v0, p0, LX/Bxq;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, LX/CKz;->A06:LX/CFy;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointBefore(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, LX/CFy;->A00(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p1, LX/CKz;->A05:LX/CFy;

    .line 42
    .line 43
    iget-object v0, p1, LX/CKz;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, LX/CFy;->A00(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p1, LX/CKz;->A09:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p1, LX/CKz;->A04:LX/CFy;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, LX/CFy;->A00(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v2, p1, LX/CKz;->A03:LX/CFy;

    .line 84
    .line 85
    iget-object v1, p1, LX/CKz;->A01:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointBefore(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v0}, LX/CFy;->A00(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p1, LX/CKz;->A08:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_1
    invoke-static {v4}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p1, LX/CKz;->A01:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_2
    sget-object v1, LX/CKz;->A0B:Ljava/util/regex/Pattern;

    .line 123
    .line 124
    iget-object v0, p0, LX/Bxq;->A01:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v3, p0, LX/Bxq;->A02:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
