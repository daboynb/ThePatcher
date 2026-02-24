.class public final enum LX/0Qo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/0Qo;

.field public static final Companion:LX/0Qp;

.field public static final enum ON_ANY:LX/0Qo;

.field public static final enum ON_CREATE:LX/0Qo;

.field public static final enum ON_DESTROY:LX/0Qo;

.field public static final enum ON_PAUSE:LX/0Qo;

.field public static final enum ON_RESUME:LX/0Qo;

.field public static final enum ON_START:LX/0Qo;

.field public static final enum ON_STOP:LX/0Qo;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "ON_CREATE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/0Qo;

    .line 4
    .line 5
    invoke-direct {v9, v1, v0}, LX/0Qo;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/0Qo;->ON_CREATE:LX/0Qo;

    .line 9
    .line 10
    const-string v1, "ON_START"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/0Qo;

    .line 14
    .line 15
    invoke-direct {v8, v1, v0}, LX/0Qo;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v8, LX/0Qo;->ON_START:LX/0Qo;

    .line 19
    .line 20
    const-string v1, "ON_RESUME"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/0Qo;

    .line 24
    .line 25
    invoke-direct {v7, v1, v0}, LX/0Qo;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v7, LX/0Qo;->ON_RESUME:LX/0Qo;

    .line 29
    .line 30
    const-string v1, "ON_PAUSE"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/0Qo;

    .line 34
    .line 35
    invoke-direct {v6, v1, v0}, LX/0Qo;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/0Qo;->ON_PAUSE:LX/0Qo;

    .line 39
    .line 40
    const-string v1, "ON_STOP"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/0Qo;

    .line 44
    .line 45
    invoke-direct {v5, v1, v0}, LX/0Qo;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/0Qo;->ON_STOP:LX/0Qo;

    .line 49
    .line 50
    const-string v1, "ON_DESTROY"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/0Qo;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0}, LX/0Qo;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/0Qo;->ON_DESTROY:LX/0Qo;

    .line 59
    .line 60
    const-string v0, "ON_ANY"

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    new-instance v2, LX/0Qo;

    .line 64
    .line 65
    invoke-direct {v2, v0, v3}, LX/0Qo;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v2, LX/0Qo;->ON_ANY:LX/0Qo;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v1, v0, [LX/0Qo;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    aput-object v9, v1, v0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput-object v8, v1, v0

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v7, v1, v0

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    aput-object v6, v1, v0

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v5, v1, v0

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    aput-object v4, v1, v0

    .line 90
    .line 91
    aput-object v2, v1, v3

    .line 92
    .line 93
    sput-object v1, LX/0Qo;->$VALUES:[LX/0Qo;

    .line 94
    .line 95
    new-instance v0, LX/0Qp;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v0, LX/0Qo;->Companion:LX/0Qp;

    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Qo;
    .locals 1

    .line 0
    const-class v0, LX/0Qo;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Qo;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0Qo;
    .locals 1

    .line 0
    sget-object v0, LX/0Qo;->$VALUES:[LX/0Qo;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Qo;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()LX/0MO;
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " has no target state"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    sget-object v0, LX/0MO;->A01:LX/0MO;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    sget-object v0, LX/0MO;->A05:LX/0MO;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    sget-object v0, LX/0MO;->A04:LX/0MO;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 43
.end method
