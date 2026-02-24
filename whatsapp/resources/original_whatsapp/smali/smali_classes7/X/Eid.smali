.class public final enum LX/Eid;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/Eid;

.field public static final enum A02:LX/Eid;

.field public static final enum A03:LX/Eid;

.field public static final enum A04:LX/Eid;

.field public static final enum A05:LX/Eid;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x190

    .line 2
    .line 3
    const-string v0, "USER_NOT_FOUND"

    .line 4
    .line 5
    new-instance v7, LX/Eid;

    .line 6
    .line 7
    invoke-direct {v7, v0, v2, v1}, LX/Eid;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/Eid;->A05:LX/Eid;

    .line 11
    .line 12
    const/16 v1, 0x191

    .line 13
    .line 14
    const-string v0, "PARTICIPANT_NOT_AUTHORIZED"

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    new-instance v5, LX/Eid;

    .line 18
    .line 19
    invoke-direct {v5, v0, v6, v1}, LX/Eid;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/Eid;->A03:LX/Eid;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/16 v1, 0x194

    .line 26
    .line 27
    const-string v0, "PARTICIPANT_REQUEST_NOT_FOUND"

    .line 28
    .line 29
    new-instance v4, LX/Eid;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2, v1}, LX/Eid;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/Eid;->A04:LX/Eid;

    .line 35
    .line 36
    const-string v0, "DEFAULT"

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    new-instance v2, LX/Eid;

    .line 40
    .line 41
    invoke-direct {v2, v0, v3, v6}, LX/Eid;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v2, LX/Eid;->A02:LX/Eid;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v1, v0, [LX/Eid;

    .line 48
    .line 49
    invoke-static {v7, v5, v1}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v4, v1, v0

    .line 54
    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    sput-object v1, LX/Eid;->A01:[LX/Eid;

    .line 58
    .line 59
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/Eid;->A00:LX/05F;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Eid;->code:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/Eid;
    .locals 1

    .line 0
    const-class v0, LX/Eid;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Eid;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Eid;
    .locals 1

    .line 0
    sget-object v0, LX/Eid;->A01:[LX/Eid;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Eid;

    .line 7
    .line 8
    return-object v0
.end method
