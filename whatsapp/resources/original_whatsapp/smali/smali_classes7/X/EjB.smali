.class public final enum LX/EjB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/EjB;

.field public static final enum A02:LX/EjB;

.field public static final enum A03:LX/EjB;

.field public static final enum A04:LX/EjB;

.field public static final enum A05:LX/EjB;

.field public static final enum A06:LX/EjB;

.field public static final enum A07:LX/EjB;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "IMAGE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/EjB;

    .line 4
    .line 5
    invoke-direct {v7, v1, v0}, LX/EjB;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/EjB;->A04:LX/EjB;

    .line 9
    .line 10
    const-string v1, "VIDEO"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/EjB;

    .line 14
    .line 15
    invoke-direct {v6, v1, v0}, LX/EjB;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/EjB;->A07:LX/EjB;

    .line 19
    .line 20
    const-string v1, "GIF"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/EjB;

    .line 24
    .line 25
    invoke-direct {v5, v1, v0}, LX/EjB;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/EjB;->A03:LX/EjB;

    .line 29
    .line 30
    const-string v1, "DOCUMENT"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/EjB;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0}, LX/EjB;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v4, LX/EjB;->A02:LX/EjB;

    .line 39
    .line 40
    const-string v1, "INLINE_VIDEO"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v3, LX/EjB;

    .line 44
    .line 45
    invoke-direct {v3, v1, v0}, LX/EjB;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v3, LX/EjB;->A05:LX/EjB;

    .line 49
    .line 50
    const-string v2, "OTHER"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v1, LX/EjB;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, LX/EjB;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/EjB;->A06:LX/EjB;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v0, v0, [LX/EjB;

    .line 62
    .line 63
    invoke-static {v7, v6, v5, v4, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/5is;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/EjB;->A01:[LX/EjB;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/EjB;->A00:LX/05F;

    .line 76
    .line 77
    return-void
    .line 78
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/EjB;
    .locals 1

    .line 0
    const-class v0, LX/EjB;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EjB;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/EjB;
    .locals 1

    .line 0
    sget-object v0, LX/EjB;->A01:[LX/EjB;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/EjB;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()I
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
    const v0, 0x7f1000bd

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const v0, 0x7f1000bc

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_2
    const v0, 0x7f1000ba

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_3
    const v0, 0x7f1000bb

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_4
    const v0, 0x7f1000bf

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :pswitch_5
    const v0, 0x7f1000be

    .line 33
    .line 34
    .line 35
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
