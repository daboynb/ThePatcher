.class public final enum LX/92Z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/92Z;

.field public static final enum A02:LX/92Z;


# instance fields
.field public final feature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    const-string v2, "AVATARS"

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/87U;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v0, LX/92Z;

    .line 10
    .line 11
    invoke-direct {v0, v2, v4, v1}, LX/92Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/92Z;->A02:LX/92Z;

    .line 15
    .line 16
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    const-string v1, "GENAI"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/87U;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    new-instance v2, LX/92Z;

    .line 26
    .line 27
    invoke-direct {v2, v1, v3, v0}, LX/92Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v1, v0, [LX/92Z;

    .line 32
    .line 33
    sget-object v0, LX/92Z;->A02:LX/92Z;

    .line 34
    .line 35
    aput-object v0, v1, v4

    .line 36
    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    sput-object v1, LX/92Z;->A01:[LX/92Z;

    .line 40
    .line 41
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/92Z;->A00:LX/05F;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/92Z;->feature:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/92Z;
    .locals 1

    .line 0
    const-class v0, LX/92Z;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/92Z;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/92Z;
    .locals 1

    .line 0
    sget-object v0, LX/92Z;->A01:[LX/92Z;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/92Z;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
