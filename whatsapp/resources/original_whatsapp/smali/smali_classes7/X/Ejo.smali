.class public final enum LX/Ejo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Ejo;

.field public static final enum A02:LX/Ejo;

.field public static final enum A03:LX/Ejo;

.field public static final enum A04:LX/Ejo;

.field public static final enum A05:LX/Ejo;

.field public static final enum A06:LX/Ejo;

.field public static final enum A07:LX/Ejo;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v2, "EXPLORE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v9, LX/Ejo;

    .line 5
    .line 6
    invoke-direct {v9, v2, v0, v1}, LX/Ejo;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v9, LX/Ejo;->A03:LX/Ejo;

    .line 10
    .line 11
    const-string v0, "TRENDING"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-instance v8, LX/Ejo;

    .line 15
    .line 16
    invoke-direct {v8, v0, v1, v2}, LX/Ejo;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v8, LX/Ejo;->A07:LX/Ejo;

    .line 20
    .line 21
    const-string v0, "FEATURED"

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v7, LX/Ejo;

    .line 25
    .line 26
    invoke-direct {v7, v0, v2, v1}, LX/Ejo;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v7, LX/Ejo;->A04:LX/Ejo;

    .line 30
    .line 31
    const-string v0, "NEW"

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    new-instance v6, LX/Ejo;

    .line 35
    .line 36
    invoke-direct {v6, v0, v1, v2}, LX/Ejo;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, LX/Ejo;->A05:LX/Ejo;

    .line 40
    .line 41
    const-string v0, "POPULAR"

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    new-instance v5, LX/Ejo;

    .line 45
    .line 46
    invoke-direct {v5, v0, v2, v1}, LX/Ejo;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v5, LX/Ejo;->A06:LX/Ejo;

    .line 50
    .line 51
    const-string v0, "COUNTRY"

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    new-instance v3, LX/Ejo;

    .line 55
    .line 56
    invoke-direct {v3, v0, v1, v4}, LX/Ejo;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v3, LX/Ejo;->A02:LX/Ejo;

    .line 60
    .line 61
    const-string v2, "DISCOVERY"

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    new-instance v1, LX/Ejo;

    .line 65
    .line 66
    invoke-direct {v1, v2, v4, v0}, LX/Ejo;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    new-array v0, v0, [LX/Ejo;

    .line 70
    .line 71
    invoke-static {v9, v8, v7, v6, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v3, v1, v0}, LX/5ix;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LX/Ejo;->A01:[LX/Ejo;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/Ejo;->A00:LX/05F;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Ejo;->value:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ejo;
    .locals 1

    .line 0
    const-class v0, LX/Ejo;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ejo;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Ejo;
    .locals 1

    .line 0
    sget-object v0, LX/Ejo;->A01:[LX/Ejo;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ejo;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/4 v0, 0x3

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const/4 v0, 0x5

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_4
    const/4 v0, 0x0

    .line 29
    :pswitch_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    const-string v0, "\u2b50 Discover"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const v0, 0x7f12215e

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const v0, 0x7f122162

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const v0, 0x7f122161

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const v0, 0x7f122160

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const v0, 0x7f122163

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const v0, 0x7f12215f    # 1.9424056E38f

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
