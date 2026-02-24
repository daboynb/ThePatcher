.class public final enum LX/EkA;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/GZ3;


# static fields
.field public static final synthetic A00:[LX/EkA;

.field public static final enum A01:LX/EkA;

.field public static final enum A02:LX/EkA;


# instance fields
.field public final number_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "UNKNOWN"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v7, LX/EkA;

    .line 4
    .line 5
    invoke-direct {v7, v0, v8, v8}, LX/EkA;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "DATA_MESSAGE"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    new-instance v5, LX/EkA;

    .line 12
    .line 13
    invoke-direct {v5, v0, v6, v6}, LX/EkA;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    sput-object v5, LX/EkA;->A01:LX/EkA;

    .line 17
    .line 18
    const-string v0, "TOPIC"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    new-instance v3, LX/EkA;

    .line 22
    .line 23
    invoke-direct {v3, v0, v4, v4}, LX/EkA;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DISPLAY_NOTIFICATION"

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    new-instance v1, LX/EkA;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v2}, LX/EkA;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/EkA;->A02:LX/EkA;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    new-array v0, v0, [LX/EkA;

    .line 38
    .line 39
    aput-object v7, v0, v8

    .line 40
    .line 41
    aput-object v5, v0, v6

    .line 42
    .line 43
    aput-object v3, v0, v4

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    sput-object v0, LX/EkA;->A00:[LX/EkA;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/EkA;->number_:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/EkA;
    .locals 1

    .line 0
    const-class v0, LX/EkA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EkA;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/EkA;
    .locals 1

    .line 0
    sget-object v0, LX/EkA;->A00:[LX/EkA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/EkA;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 0
    iget v0, p0, LX/EkA;->number_:I

    .line 1
    .line 2
    return v0
.end method
