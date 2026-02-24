.class public LX/JQy;
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
    if-ge v1, v2, :cond_7

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
    if-eq v3, v0, :cond_6

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    if-eq v3, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-eq v3, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x2f

    .line 24
    .line 25
    if-eq v3, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x5c

    .line 28
    .line 29
    if-eq v3, v0, :cond_2

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    if-ltz v3, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x1f

    .line 37
    .line 38
    if-le v3, v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x7f

    .line 41
    .line 42
    if-lt v3, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x9f

    .line 45
    .line 46
    if-le v3, v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x2000

    .line 49
    .line 50
    if-lt v3, v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x20ff

    .line 53
    .line 54
    if-gt v3, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const-string v0, "\\u"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    shr-int/lit8 v0, v3, 0xc

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/Gi1;->A14(Ljava/lang/Appendable;I)V

    .line 64
    .line 65
    .line 66
    shr-int/lit8 v0, v3, 0x8

    .line 67
    .line 68
    invoke-static {p1, v0}, LX/Gi1;->A14(Ljava/lang/Appendable;I)V

    .line 69
    .line 70
    .line 71
    shr-int/lit8 v0, v3, 0x4

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/Gi1;->A14(Ljava/lang/Appendable;I)V

    .line 74
    .line 75
    .line 76
    shr-int/lit8 v0, v3, 0x0

    .line 77
    .line 78
    invoke-static {p1, v0}, LX/Gi1;->A14(Ljava/lang/Appendable;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_0
    const-string v0, "\\n"

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    const-string v0, "\\t"

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    const-string v0, "\\b"

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string v0, "\\\\"

    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string v0, "\\/"

    .line 111
    .line 112
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const-string v0, "\\\""

    .line 117
    .line 118
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const-string v0, "\\r"

    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const-string v0, "\\f"

    .line 129
    .line 130
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 131
    .line 132
    .line 133
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_7
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    const-string v0, "Impossible Error"

    .line 139
    .line 140
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
