.class public abstract LX/IZA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/IZA;

.field public static final A04:LX/IZA;

.field public static final A05:LX/IZA;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:LX/012;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/HMK;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/HMK;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/IZA;->A04:LX/IZA;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/HMK;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/HMK;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/IZA;->A05:LX/IZA;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/HMK;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/HMK;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/IZA;->A03:LX/IZA;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IZA;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/012;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IZA;->A01:LX/012;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IZA;->A00:Landroid/graphics/Paint;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/IZA;Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/IZA;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, p0, LX/IZA;->A01:LX/012;

    .line 4
    .line 5
    invoke-virtual {v3, p1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    check-cast p0, LX/HMK;

    .line 20
    .line 21
    iget v0, p0, LX/HMK;->$t:I

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v5, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v0, 0xff

    .line 38
    .line 39
    if-le v4, v0, :cond_3

    .line 40
    .line 41
    const v0, 0xffff

    .line 42
    .line 43
    .line 44
    if-gt v4, v0, :cond_2

    .line 45
    .line 46
    int-to-char v0, v4

    .line 47
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    iget-object v0, p0, LX/IZA;->A00:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/IXk;->A01(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_2
    monitor-enter v2

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v5, v0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_0
    iget-object v0, p0, LX/IZA;->A00:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-static {v0, p1}, LX/IXk;->A01(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_2

    .line 85
    :pswitch_1
    sget-object v0, LX/IO0;->A02:LX/012;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, LX/IZA;->A00:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/IXk;->A01(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    :cond_4
    const/4 v1, 0x1

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, p1, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    monitor-exit v2

    .line 115
    return v1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    throw v0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 123
    .line 124
    .line 125
.end method
