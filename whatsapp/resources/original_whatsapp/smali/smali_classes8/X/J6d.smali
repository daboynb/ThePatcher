.class public LX/J6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqj;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/J6d;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AFX(Lcom/google/gson/Gson;LX/Iak;)LX/If5;
    .locals 4

    .line 0
    iget v0, p0, LX/J6d;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/Iak;->A01:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v0, Ljava/sql/Timestamp;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-class v0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/Iak;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/If5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, LX/HEQ;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LX/HEQ;-><init>(LX/If5;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v3

    .line 24
    :pswitch_0
    iget-object v1, p2, LX/Iak;->A01:Ljava/lang/Class;

    .line 25
    .line 26
    const-class v0, Ljava/sql/Time;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    new-instance v3, LX/HEP;

    .line 32
    .line 33
    invoke-direct {v3}, LX/HEP;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_1
    iget-object v1, p2, LX/Iak;->A01:Ljava/lang/Class;

    .line 38
    .line 39
    const-class v0, Ljava/sql/Date;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    new-instance v3, LX/HEO;

    .line 45
    .line 46
    invoke-direct {v3}, LX/HEO;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_2
    iget-object v2, p2, LX/Iak;->A01:Ljava/lang/Class;

    .line 51
    .line 52
    const-class v1, Ljava/lang/Enum;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-eq v2, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_1
    new-instance v3, LX/HEK;

    .line 73
    .line 74
    invoke-direct {v3, v2}, LX/HEK;-><init>(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_3
    iget-object v1, p2, LX/Iak;->A01:Ljava/lang/Class;

    .line 79
    .line 80
    const-class v0, Ljava/util/Date;

    .line 81
    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    new-instance v3, LX/HES;

    .line 85
    .line 86
    invoke-direct {v3}, LX/HES;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_4
    iget-object v1, p2, LX/Iak;->A02:Ljava/lang/reflect/Type;

    .line 91
    .line 92
    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    instance-of v0, v1, Ljava/lang/Class;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Class;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-static {p1, v0}, LX/Iak;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/If5;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0}, LX/Ih3;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v3, LX/HER;

    .line 121
    .line 122
    invoke-direct {v3, p1, v1, v0}, LX/HER;-><init>(Lcom/google/gson/Gson;LX/If5;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_2
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/4 v3, 0x0

    .line 134
    return-object v3

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 137
    .line 138
    .line 139
.end method
