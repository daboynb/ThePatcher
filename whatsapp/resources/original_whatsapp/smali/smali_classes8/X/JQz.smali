.class public LX/JQz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jrn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ALi(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v2, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    if-eq v3, v0, :cond_5

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    if-eq v3, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-eq v3, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x5c

    .line 24
    .line 25
    if-eq v3, v0, :cond_2

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    if-ltz v3, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1f

    .line 33
    .line 34
    if-le v3, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x7f

    .line 37
    .line 38
    if-lt v3, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x9f

    .line 41
    .line 42
    if-le v3, v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x2000

    .line 45
    .line 46
    if-lt v3, v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x20ff

    .line 49
    .line 50
    if-gt v3, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const-string v0, "\\u"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 55
    .line 56
    .line 57
    shr-int/lit8 v0, v3, 0xc

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/Gi1;->A14(Ljava/lang/Appendable;I)V

    .line 60
    .line 61
    .line 62
    shr-int/lit8 v0, v3, 0x8

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/Gi1;->A14(Ljava/lang/Appendable;I)V

    .line 65
    .line 66
    .line 67
    shr-int/lit8 v0, v3, 0x4

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/Gi1;->A14(Ljava/lang/Appendable;I)V

    .line 70
    .line 71
    .line 72
    shr-int/lit8 v0, v3, 0x0

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/Gi1;->A14(Ljava/lang/Appendable;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    const-string v0, "\\n"

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    const-string v0, "\\t"

    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    const-string v0, "\\b"

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v0, "\\\\"

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string v0, "\\\""

    .line 107
    .line 108
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string v0, "\\r"

    .line 113
    .line 114
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const-string v0, "\\f"

    .line 119
    .line 120
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 121
    .line 122
    .line 123
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    const-string v0, "Impossible Exception"

    .line 128
    .line 129
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
