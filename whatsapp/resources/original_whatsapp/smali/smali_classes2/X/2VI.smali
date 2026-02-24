.class public final enum LX/2VI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/2VI;

.field public static final enum A02:LX/2VI;

.field public static final enum A03:LX/2VI;


# instance fields
.field public final actionIcon:I

.field public final actionTitle:I

.field public final currentSelection:I

.field public final currentSelectionIndex:LX/2Tu;

.field public final dialogTitle:I

.field public final options:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const v5, 0x7f08042f

    .line 1
    .line 2
    .line 3
    const v6, 0x7f12430b

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/2Tu;->A03:LX/2Tu;

    .line 7
    .line 8
    const-string v3, "VOICE"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    new-instance v1, LX/2VI;

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, LX/2VI;-><init>(LX/2Tu;Ljava/lang/String;III)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/2VI;->A03:LX/2VI;

    .line 17
    .line 18
    const v6, 0x7f080430

    .line 19
    .line 20
    .line 21
    const v7, 0x7f124308

    .line 22
    .line 23
    .line 24
    sget-object v3, LX/2Tu;->A02:LX/2Tu;

    .line 25
    .line 26
    const-string v4, "VIDEO"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    new-instance v2, LX/2VI;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, LX/2VI;-><init>(LX/2Tu;Ljava/lang/String;III)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LX/2VI;->A02:LX/2VI;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [LX/2VI;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/2VI;->A01:[LX/2VI;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/2VI;->A00:LX/05F;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(LX/2Tu;Ljava/lang/String;III)V
    .locals 3

    .line 0
    const v2, 0x7f120862

    .line 1
    .line 2
    .line 3
    const v1, 0x7f122dda

    .line 4
    .line 5
    .line 6
    const v0, 0x7f03000a

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput p4, p0, LX/2VI;->actionIcon:I

    .line 13
    .line 14
    iput v2, p0, LX/2VI;->actionTitle:I

    .line 15
    .line 16
    iput p5, p0, LX/2VI;->currentSelection:I

    .line 17
    .line 18
    iput v1, p0, LX/2VI;->dialogTitle:I

    .line 19
    .line 20
    iput-object p1, p0, LX/2VI;->currentSelectionIndex:LX/2Tu;

    .line 21
    .line 22
    iput v0, p0, LX/2VI;->options:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static valueOf(Ljava/lang/String;)LX/2VI;
    .locals 1

    .line 0
    const-class v0, LX/2VI;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2VI;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2VI;
    .locals 1

    .line 0
    sget-object v0, LX/2VI;->A01:[LX/2VI;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2VI;

    .line 7
    .line 8
    return-object v0
.end method
