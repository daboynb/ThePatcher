.class public final enum LX/HXu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/HXu;

.field public static final enum A01:LX/HXu;

.field public static final enum A02:LX/HXu;

.field public static final enum A03:LX/HXu;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/HXu;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, LX/HXu;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/HXu;->A02:LX/HXu;

    .line 9
    .line 10
    const-string v1, "CAFFE2"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/HXu;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/HXu;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/HXu;->A01:LX/HXu;

    .line 19
    .line 20
    const-string v2, "PYTORCH"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/HXu;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LX/HXu;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/HXu;->A03:LX/HXu;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/HXu;

    .line 32
    .line 33
    invoke-static {v4, v3, v1, v0}, LX/1af;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/HXu;->A00:[LX/HXu;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

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
.end method

.method public static valueOf(Ljava/lang/String;)LX/HXu;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/HXu;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HXu;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HXu;
    .locals 1

    .line 0
    sget-object v0, LX/HXu;->A00:[LX/HXu;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HXu;

    .line 7
    .line 8
    return-object v0
.end method
