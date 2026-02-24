.class public final enum LX/6gD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6gD;

.field public static final enum A02:LX/6gD;


# instance fields
.field public final icon:I

.field public final mirrorForRtl:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x7f080483

    .line 2
    .line 3
    .line 4
    const-string v0, "CLOSE"

    .line 5
    .line 6
    new-instance v4, LX/6gD;

    .line 7
    .line 8
    invoke-direct {v4, v2, v1, v0, v2}, LX/6gD;-><init>(IILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v4, LX/6gD;->A02:LX/6gD;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const v2, 0x7f08047b

    .line 15
    .line 16
    .line 17
    const-string v0, "NAVIGATE"

    .line 18
    .line 19
    new-instance v1, LX/6gD;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v0, v3}, LX/6gD;-><init>(IILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [LX/6gD;

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/6gD;->A01:[LX/6gD;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/6gD;->A00:LX/05F;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/6gD;->icon:I

    .line 4
    .line 5
    iput-boolean p4, p0, LX/6gD;->mirrorForRtl:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/6gD;
    .locals 1

    .line 0
    const-class v0, LX/6gD;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6gD;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6gD;
    .locals 1

    .line 0
    sget-object v0, LX/6gD;->A01:[LX/6gD;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6gD;

    .line 7
    .line 8
    return-object v0
.end method
