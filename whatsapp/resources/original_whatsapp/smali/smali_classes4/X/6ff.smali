.class public final enum LX/6ff;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6ff;

.field public static final enum A02:LX/6ff;

.field public static final enum A03:LX/6ff;


# instance fields
.field public final height:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x7f070f99

    .line 2
    .line 3
    .line 4
    const-string v0, "NONE"

    .line 5
    .line 6
    new-instance v4, LX/6ff;

    .line 7
    .line 8
    invoke-direct {v4, v0, v2, v1}, LX/6ff;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v4, LX/6ff;->A02:LX/6ff;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const v2, 0x7f070f9a

    .line 15
    .line 16
    .line 17
    const-string v0, "THIN"

    .line 18
    .line 19
    new-instance v1, LX/6ff;

    .line 20
    .line 21
    invoke-direct {v1, v0, v3, v2}, LX/6ff;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LX/6ff;->A03:LX/6ff;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [LX/6ff;

    .line 28
    .line 29
    invoke-static {v4, v1, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/6ff;->A01:[LX/6ff;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/6ff;->A00:LX/05F;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/6ff;->height:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6ff;
    .locals 1

    .line 0
    const-class v0, LX/6ff;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6ff;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6ff;
    .locals 1

    .line 0
    sget-object v0, LX/6ff;->A01:[LX/6ff;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6ff;

    .line 7
    .line 8
    return-object v0
.end method
