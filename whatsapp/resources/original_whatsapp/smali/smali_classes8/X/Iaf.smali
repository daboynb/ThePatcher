.class public LX/Iaf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Iaf;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/IO7;->A0O:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v0, LX/Iaf;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Iaf;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Iaf;->A01:LX/Iaf;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Iaf;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "EASE_IN_OUT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "EASE_OUT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "EASE_IN"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "STEP"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "TRIANGLE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "CONSTANT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "LINEAR"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "EASE_IN_OUT_ELASTIC"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "EASE_IN_OUT_BACK"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "EASE_IN_OUT_BOUNCE"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "EASE_IN_OUT_CIRC"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "EASE_IN_OUT_EXPO"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "EASE_IN_OUT_QUINT"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "EASE_IN_OUT_QUART"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "EASE_IN_OUT_CUBIC"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "EASE_IN_OUT_QUAD"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "EASE_IN_OUT_SINE"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "EASE_OUT_ELASTIC"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "EASE_OUT_BACK"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "EASE_OUT_BOUNCE"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "EASE_OUT_CIRC"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "EASE_OUT_EXPO"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "EASE_OUT_QUINT"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    const-string p0, "EASE_OUT_QUART"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    const-string p0, "EASE_OUT_CUBIC"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_18
    const-string p0, "EASE_OUT_QUAD"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_19
    const-string p0, "EASE_OUT_SINE"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1a
    const-string p0, "EASE_IN_ELASTIC"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1b
    const-string p0, "EASE_IN_BACK"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1c
    const-string p0, "EASE_IN_BOUNCE"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1d
    const-string p0, "EASE_IN_CIRC"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1e
    const-string p0, "EASE_IN_EXPO"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1f
    const-string p0, "EASE_IN_QUINT"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_20
    const-string p0, "EASE_IN_QUART"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_21
    const-string p0, "EASE_IN_CUBIC"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_22
    const-string p0, "EASE_IN_QUAD"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_23
    const-string p0, "EASE_IN_SINE"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 119
    .line 120
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/Iaf;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iaf;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/Iaf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/1aj;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "curveType="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Iaf;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/Iaf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " numControlPoints="

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3WG;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, " controlPoints="

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/3WG;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method
