.class public final enum LX/93K;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/93K;

.field public static final enum A02:LX/93K;

.field public static final enum A03:LX/93K;

.field public static final enum A04:LX/93K;


# instance fields
.field public final logTag:Ljava/lang/String;

.field public final messageResId:I

.field public final positiveButtonResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const v5, 0x7f120f7f

    .line 1
    .line 2
    .line 3
    const v6, 0x7f122ee3

    .line 4
    .line 5
    .line 6
    const-string v3, "delete-account-feedback/changeNumber"

    .line 7
    .line 8
    const-string v2, "CHANGE_NUMBER"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    new-instance v1, LX/93K;

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, LX/93K;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/93K;->A03:LX/93K;

    .line 17
    .line 18
    const v11, 0x7f120f7d

    .line 19
    .line 20
    .line 21
    const v12, 0x7f122ee2

    .line 22
    .line 23
    .line 24
    const-string v9, "delete-account-feedback/changeDevice"

    .line 25
    .line 26
    const-string v8, "CHANGE_DEVICE"

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    new-instance v7, LX/93K;

    .line 30
    .line 31
    invoke-direct/range {v7 .. v12}, LX/93K;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 32
    .line 33
    .line 34
    sput-object v7, LX/93K;->A02:LX/93K;

    .line 35
    .line 36
    const-string v13, "delete-account-feedback/manageStorage"

    .line 37
    .line 38
    const-string v12, "MANAGE_STORAGE"

    .line 39
    .line 40
    const/4 v14, 0x2

    .line 41
    new-instance v11, LX/93K;

    .line 42
    .line 43
    move v15, v5

    .line 44
    move/from16 v16, v6

    .line 45
    .line 46
    invoke-direct/range {v11 .. v16}, LX/93K;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    sput-object v11, LX/93K;->A04:LX/93K;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    new-array v0, v0, [LX/93K;

    .line 53
    .line 54
    aput-object v1, v0, v4

    .line 55
    .line 56
    aput-object v7, v0, v10

    .line 57
    .line 58
    aput-object v11, v0, v14

    .line 59
    .line 60
    sput-object v0, LX/93K;->A01:[LX/93K;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/93K;->A00:LX/05F;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/93K;->messageResId:I

    .line 4
    .line 5
    iput p5, p0, LX/93K;->positiveButtonResId:I

    .line 6
    .line 7
    iput-object p2, p0, LX/93K;->logTag:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static valueOf(Ljava/lang/String;)LX/93K;
    .locals 1

    .line 0
    const-class v0, LX/93K;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/93K;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/93K;
    .locals 1

    .line 0
    sget-object v0, LX/93K;->A01:[LX/93K;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/93K;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
