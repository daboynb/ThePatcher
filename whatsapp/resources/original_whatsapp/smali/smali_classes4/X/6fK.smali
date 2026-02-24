.class public final enum LX/6fK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6fK;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LX/6fK;

    .line 3
    .line 4
    invoke-direct {v1}, LX/6fK;-><init>()V

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [LX/6fK;

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sput-object v0, LX/6fK;->A01:[LX/6fK;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/6fK;->A00:LX/05F;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "QUESTION_ANSWER"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput v0, p0, LX/6fK;->value:I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static valueOf(Ljava/lang/String;)LX/6fK;
    .locals 1

    .line 0
    const-class v0, LX/6fK;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6fK;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6fK;
    .locals 1

    .line 0
    sget-object v0, LX/6fK;->A01:[LX/6fK;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6fK;

    .line 7
    .line 8
    return-object v0
.end method
