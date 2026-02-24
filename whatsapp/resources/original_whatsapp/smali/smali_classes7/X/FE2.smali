.class public LX/FE2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/FE2;->A03:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, LX/FE2;->A02:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, LX/FE2;->A01:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/FE2;->A04:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/FE2;->A00:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A00()LX/I5t;
    .locals 6

    .line 0
    iget-object v0, p0, LX/FE2;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    iget v2, p0, LX/FE2;->A00:I

    .line 9
    .line 10
    invoke-static {v2}, LX/EsM;->A00(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const v0, 0x8000

    .line 19
    .line 20
    .line 21
    and-int/2addr v2, v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    iget-object v0, p0, LX/FE2;->A01:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v0, "Negative text must be set and non-empty."

    .line 37
    .line 38
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2
    iget-object v0, p0, LX/FE2;->A01:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v0, "Negative text must not be set if device credential authentication is allowed."

    .line 54
    .line 55
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3
    iget-object v1, p0, LX/FE2;->A03:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v2, p0, LX/FE2;->A02:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iget-object v3, p0, LX/FE2;->A01:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iget-boolean v5, p0, LX/FE2;->A04:Z

    .line 67
    .line 68
    iget v4, p0, LX/FE2;->A00:I

    .line 69
    .line 70
    new-instance v0, LX/I5t;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v5}, LX/I5t;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Authenticator combination is unsupported on API "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ": "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xf

    .line 96
    .line 97
    if-eq v2, v0, :cond_9

    .line 98
    .line 99
    const/16 v0, 0xff

    .line 100
    .line 101
    if-eq v2, v0, :cond_8

    .line 102
    .line 103
    const v0, 0x8000

    .line 104
    .line 105
    .line 106
    if-eq v2, v0, :cond_7

    .line 107
    .line 108
    const v0, 0x800f

    .line 109
    .line 110
    .line 111
    if-eq v2, v0, :cond_6

    .line 112
    .line 113
    const v0, 0x80ff

    .line 114
    .line 115
    .line 116
    if-eq v2, v0, :cond_5

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_5
    const-string v0, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    const-string v0, "BIOMETRIC_STRONG | DEVICE_CREDENTIAL"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    const-string v0, "DEVICE_CREDENTIAL"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    const-string v0, "BIOMETRIC_WEAK"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const-string v0, "BIOMETRIC_STRONG"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    const-string v0, "Title must be set and non-empty."

    .line 143
    .line 144
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
    .line 149
.end method
