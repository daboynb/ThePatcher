.class public LX/J70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUG;


# instance fields
.field public A00:LX/J71;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/util/JsonReader;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J70;->A03:Landroid/util/JsonReader;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BE0()Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/J70;->A02:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, LX/J70;->A00:LX/J71;

    .line 4
    .line 5
    iget-object v3, p0, LX/J70;->A03:Landroid/util/JsonReader;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/HrH;->A00:[I

    .line 12
    .line 13
    invoke-static {v2, v1}, LX/Ghz;->A0F(Ljava/lang/Enum;[I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "unknown JsonToken "

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/Ghy;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :pswitch_0
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    sget-object v0, LX/IO7;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_8
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_9
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_0
    iput-object v0, p0, LX/J70;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/Ghz;->A0F(Ljava/lang/Enum;[I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    const-string v0, "unknown JsonToken "

    .line 74
    .line 75
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :pswitch_a
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/J70;->A02:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_b
    new-instance v0, LX/J71;

    .line 88
    .line 89
    invoke-direct {v0, v3}, LX/J71;-><init>(Landroid/util/JsonReader;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/J70;->A00:LX/J71;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_c
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_d
    invoke-virtual {v3}, Landroid/util/JsonReader;->endArray()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_e
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_f
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    .line 108
    .line 109
    .line 110
    :goto_1
    :pswitch_10
    iget-object v0, p0, LX/J70;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    return-object v0

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public Bor()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J70;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bos()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J70;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bot()LX/DUS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J70;->A00:LX/J71;

    .line 1
    .line 2
    return-object v0
.end method

.method public C83()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/J70;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v3, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0}, LX/J70;->BE0()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v3, :cond_4

    .line 16
    .line 17
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    :goto_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    :cond_3
    return-void

    .line 34
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0
.end method
