.class public LX/CKX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bv4;

.field public static final A01:LX/Bv4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x7f080716

    .line 1
    .line 2
    .line 3
    const-string v1, "ICICI"

    .line 4
    .line 5
    new-instance v0, LX/Bv4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/Bv4;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/CKX;->A00:LX/Bv4;

    .line 11
    .line 12
    const v2, 0x7f08039c

    .line 13
    .line 14
    .line 15
    const-string v1, "HDFC"

    .line 16
    .line 17
    new-instance v0, LX/Bv4;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/Bv4;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/CKX;->A01:LX/Bv4;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/Bv4;
    .locals 6

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v5, "HDFC"

    .line 11
    .line 12
    const-string v4, "AXIS"

    .line 13
    .line 14
    const-string v3, "SBI"

    .line 15
    .line 16
    const-string v2, "JIO"

    .line 17
    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "CREDIT"

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v1, LX/CKX;->A01:LX/Bv4;

    .line 30
    .line 31
    return-object v1

    .line 32
    :sswitch_0
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v0, 0x7f08039c

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/Bv4;

    .line 42
    .line 43
    invoke-direct {v1, v5, v0}, LX/Bv4;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :sswitch_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const v0, 0x7f0801be

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/Bv4;

    .line 57
    .line 58
    invoke-direct {v1, v4, v0}, LX/Bv4;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :sswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const v0, 0x7f0809be

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/Bv4;

    .line 72
    .line 73
    invoke-direct {v1, v3, v0}, LX/Bv4;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :sswitch_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const v0, 0x7f08079e

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/Bv4;

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, LX/Bv4;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_1
    sget-object v1, LX/CKX;->A00:LX/Bv4;

    .line 93
    .line 94
    return-object v1

    .line 95
    nop

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x11ef0 -> :sswitch_3
        0x13fda -> :sswitch_2
        0x1edfa1 -> :sswitch_1
        0x21c2b9 -> :sswitch_0
    .end sparse-switch
    .line 97
    .line 98
.end method
