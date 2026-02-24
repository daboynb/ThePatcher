.class public final enum LX/4Id;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/4Id;

.field public static final enum A02:LX/4Id;

.field public static final enum A03:LX/4Id;


# instance fields
.field public final dirName:Ljava/lang/String;

.field public final maxPhotos:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v3, "Thumb"

    .line 1
    .line 2
    const/16 v2, 0x3e8

    .line 3
    .line 4
    const-string v1, "THUMB"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v5, LX/4Id;

    .line 8
    .line 9
    invoke-direct {v5, v0, v2, v1, v3}, LX/4Id;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v5, LX/4Id;->A03:LX/4Id;

    .line 13
    .line 14
    const-string v4, "Full"

    .line 15
    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    const-string v2, "FULL"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v1, LX/4Id;

    .line 22
    .line 23
    invoke-direct {v1, v0, v3, v2, v4}, LX/4Id;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/4Id;->A02:LX/4Id;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [LX/4Id;

    .line 30
    .line 31
    invoke-static {v5, v1, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/4Id;->A01:[LX/4Id;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/4Id;->A00:LX/05F;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/4Id;->dirName:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/4Id;->maxPhotos:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Id;
    .locals 1

    .line 0
    const-class v0, LX/4Id;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Id;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/4Id;
    .locals 1

    .line 0
    sget-object v0, LX/4Id;->A01:[LX/4Id;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Id;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    return v0
.end method
