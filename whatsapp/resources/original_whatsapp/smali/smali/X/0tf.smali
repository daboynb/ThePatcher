.class public final enum LX/0tf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/0tg;

.field public static final synthetic A01:LX/05F;

.field public static final synthetic A02:[LX/0tf;

.field public static final enum A03:LX/0tf;

.field public static final enum A04:LX/0tf;

.field public static final enum A05:LX/0tf;

.field public static final enum A06:LX/0tf;

.field public static final enum A07:LX/0tf;


# instance fields
.field public final status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "UNSET"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/0tf;

    .line 4
    .line 5
    invoke-direct {v7, v1, v0, v0}, LX/0tf;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/0tf;->A07:LX/0tf;

    .line 9
    .line 10
    const-string v1, "NOT_PARTICIPANT"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/0tf;

    .line 14
    .line 15
    invoke-direct {v6, v1, v0, v0}, LX/0tf;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/0tf;->A04:LX/0tf;

    .line 19
    .line 20
    const-string v1, "PARTICIPANT"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/0tf;

    .line 24
    .line 25
    invoke-direct {v5, v1, v0, v0}, LX/0tf;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/0tf;->A05:LX/0tf;

    .line 29
    .line 30
    const-string v1, "ADMIN"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/0tf;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0, v0}, LX/0tf;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v4, LX/0tf;->A03:LX/0tf;

    .line 39
    .line 40
    const-string v0, "SUPER_ADMIN"

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    new-instance v2, LX/0tf;

    .line 44
    .line 45
    invoke-direct {v2, v0, v3, v3}, LX/0tf;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v2, LX/0tf;->A06:LX/0tf;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-array v1, v0, [LX/0tf;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aput-object v7, v1, v0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v6, v1, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v5, v1, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v4, v1, v0

    .line 64
    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    sput-object v1, LX/0tf;->A02:[LX/0tf;

    .line 68
    .line 69
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/0tf;->A01:LX/05F;

    .line 74
    .line 75
    new-instance v0, LX/0tg;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, LX/0tf;->A00:LX/0tg;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0tf;->status:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tf;
    .locals 1

    .line 0
    const-class v0, LX/0tf;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0tf;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0tf;
    .locals 1

    .line 0
    sget-object v0, LX/0tf;->A02:[LX/0tf;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0tf;

    .line 7
    .line 8
    return-object v0
.end method
