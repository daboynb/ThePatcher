.class public final enum LX/0oo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/0oo;

.field public static final enum A02:LX/0oo;

.field public static final enum A03:LX/0oo;

.field public static final enum A04:LX/0oo;

.field public static final enum A05:LX/0oo;


# instance fields
.field public final buildConfigName:Ljava/lang/String;

.field public final gateClientDocIdWithABProps:Z

.field public final jsonPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v3, "WHATSAPP_ANDROID"

    .line 1
    .line 2
    const-string v4, "whatsapp-android"

    .line 3
    .line 4
    const-string v5, "whatsapp-android_client-persist.json"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    new-instance v2, LX/0oo;

    .line 8
    .line 9
    move v7, v6

    .line 10
    invoke-direct/range {v2 .. v7}, LX/0oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    sput-object v2, LX/0oo;->A02:LX/0oo;

    .line 14
    .line 15
    const-string v6, "whatsapp-android-www_client_persist_ids.json"

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const-string v4, "WHATSAPP_ANDROID_WWW"

    .line 19
    .line 20
    const-string v5, "whatsapp-android-www"

    .line 21
    .line 22
    new-instance v3, LX/0oo;

    .line 23
    .line 24
    move v8, v7

    .line 25
    invoke-direct/range {v3 .. v8}, LX/0oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/0oo;->A04:LX/0oo;

    .line 29
    .line 30
    const-string v11, "whatsapp-android-facebook-schema_client_persist_ids.json"

    .line 31
    .line 32
    const-string v9, "WHATSAPP_FACEBOOK_ANDROID"

    .line 33
    .line 34
    const/4 v12, 0x2

    .line 35
    const-string v10, "whatsapp-android-facebook-schema"

    .line 36
    .line 37
    new-instance v8, LX/0oo;

    .line 38
    .line 39
    move v13, v7

    .line 40
    invoke-direct/range {v8 .. v13}, LX/0oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 41
    .line 42
    .line 43
    sput-object v8, LX/0oo;->A05:LX/0oo;

    .line 44
    .line 45
    const-string v12, "whatsapp-android-mex_client_persist_ids.json"

    .line 46
    .line 47
    const-string v10, "WHATSAPP_ANDROID_MEX"

    .line 48
    .line 49
    const/4 v13, 0x3

    .line 50
    const-string v11, "whatsapp-android-mex"

    .line 51
    .line 52
    new-instance v9, LX/0oo;

    .line 53
    .line 54
    move v14, v7

    .line 55
    invoke-direct/range {v9 .. v14}, LX/0oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    sput-object v9, LX/0oo;->A03:LX/0oo;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    new-array v1, v0, [LX/0oo;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v2, v1, v0

    .line 65
    .line 66
    aput-object v3, v1, v7

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v8, v1, v0

    .line 70
    .line 71
    aput-object v9, v1, v13

    .line 72
    .line 73
    sput-object v1, LX/0oo;->A01:[LX/0oo;

    .line 74
    .line 75
    invoke-static {v1}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/0oo;->A00:LX/05F;

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0oo;->buildConfigName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/0oo;->jsonPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/0oo;->gateClientDocIdWithABProps:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static valueOf(Ljava/lang/String;)LX/0oo;
    .locals 1

    .line 0
    const-class v0, LX/0oo;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0oo;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0oo;
    .locals 1

    .line 0
    sget-object v0, LX/0oo;->A01:[LX/0oo;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0oo;

    .line 7
    .line 8
    return-object v0
.end method
