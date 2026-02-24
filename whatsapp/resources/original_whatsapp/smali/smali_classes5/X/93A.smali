.class public final enum LX/93A;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/93A;

.field public static final enum A02:LX/93A;

.field public static final enum A03:LX/93A;


# instance fields
.field public final linkColor:I

.field public final linkColorLegacy:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const v3, 0x7f040a45

    .line 1
    .line 2
    .line 3
    const v2, 0x7f0608dd

    .line 4
    .line 5
    .line 6
    const-string v1, "IN_APP_LINK"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v5, LX/93A;

    .line 10
    .line 11
    invoke-direct {v5, v0, v3, v1, v2}, LX/93A;-><init>(IILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v5, LX/93A;->A03:LX/93A;

    .line 15
    .line 16
    const v4, 0x7f040a49

    .line 17
    .line 18
    .line 19
    const v3, 0x7f0608e1

    .line 20
    .line 21
    .line 22
    const-string v2, "EXTERNAL_LINK"

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v1, LX/93A;

    .line 26
    .line 27
    invoke-direct {v1, v0, v4, v2, v3}, LX/93A;-><init>(IILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LX/93A;->A02:LX/93A;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [LX/93A;

    .line 34
    .line 35
    invoke-static {v5, v1, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/93A;->A01:[LX/93A;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/93A;->A00:LX/05F;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/93A;->linkColor:I

    .line 4
    .line 5
    iput p4, p0, LX/93A;->linkColorLegacy:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/93A;
    .locals 1

    .line 0
    const-class v0, LX/93A;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/93A;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/93A;
    .locals 1

    .line 0
    sget-object v0, LX/93A;->A01:[LX/93A;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/93A;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
