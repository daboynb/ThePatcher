.class public final enum LX/4Ht;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4Ht;

.field public static final enum A02:LX/4Ht;

.field public static final enum A03:LX/4Ht;

.field public static final enum A04:LX/4Ht;

.field public static final enum A05:LX/4Ht;

.field public static final enum A06:LX/4Ht;

.field public static final enum A07:LX/4Ht;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/4Ht;

    .line 4
    .line 5
    invoke-direct {v9, v1, v0}, LX/4Ht;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/4Ht;->A04:LX/4Ht;

    .line 9
    .line 10
    const-string v1, "CAMERA"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/4Ht;

    .line 14
    .line 15
    invoke-direct {v8, v1, v0}, LX/4Ht;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v8, LX/4Ht;->A02:LX/4Ht;

    .line 19
    .line 20
    const-string v1, "PLUS"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/4Ht;

    .line 24
    .line 25
    invoke-direct {v7, v1, v0}, LX/4Ht;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v7, LX/4Ht;->A05:LX/4Ht;

    .line 29
    .line 30
    const-string v1, "EPHEMERAL"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/4Ht;

    .line 34
    .line 35
    invoke-direct {v6, v1, v0}, LX/4Ht;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/4Ht;->A03:LX/4Ht;

    .line 39
    .line 40
    const-string v1, "VIDEO_CALL"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/4Ht;

    .line 44
    .line 45
    invoke-direct {v5, v1, v0}, LX/4Ht;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/4Ht;->A06:LX/4Ht;

    .line 49
    .line 50
    const-string v1, "VOICE_CALL"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/4Ht;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0}, LX/4Ht;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/4Ht;->A07:LX/4Ht;

    .line 59
    .line 60
    const-string v0, "VOICE_CHAT"

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    new-instance v2, LX/4Ht;

    .line 64
    .line 65
    invoke-direct {v2, v0, v3}, LX/4Ht;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    new-array v1, v0, [LX/4Ht;

    .line 70
    .line 71
    invoke-static {v9, v8, v7, v6, v1}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    aput-object v5, v1, v0

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    aput-object v4, v1, v0

    .line 79
    .line 80
    aput-object v2, v1, v3

    .line 81
    .line 82
    sput-object v1, LX/4Ht;->A01:[LX/4Ht;

    .line 83
    .line 84
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/4Ht;->A00:LX/05F;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Ht;
    .locals 1

    .line 0
    const-class v0, LX/4Ht;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Ht;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4Ht;
    .locals 1

    .line 0
    sget-object v0, LX/4Ht;->A01:[LX/4Ht;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Ht;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()LX/1He;
    .locals 2

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
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    new-instance v0, LX/1Hj;

    .line 15
    .line 16
    invoke-direct {v0}, LX/1Hj;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    new-instance v0, LX/1Hf;

    .line 21
    .line 22
    invoke-direct {v0}, LX/1Hf;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    new-instance v0, LX/1Hn;

    .line 27
    .line 28
    invoke-direct {v0}, LX/1Hn;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_4
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_0
    new-instance v0, LX/1Hk;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/1Hk;-><init>(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 47
    .line 48
.end method
