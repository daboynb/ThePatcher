.class public final enum LX/6gE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/6gE;

.field public static final enum A02:LX/6gE;

.field public static final enum A03:LX/6gE;


# instance fields
.field public final id:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v3, "polaroid_content_1"

    .line 1
    .line 2
    const-string v2, "https://static.whatsapp.net/wa/static/network_resource?cat=nw_media&id=polaroid_content_1&test=0"

    .line 3
    .line 4
    const-string v1, "POLAROID_CONTENT_1"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v5, LX/6gE;

    .line 8
    .line 9
    invoke-direct {v5, v1, v0, v3, v2}, LX/6gE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v5, LX/6gE;->A02:LX/6gE;

    .line 13
    .line 14
    const-string v4, "polaroid_content_2"

    .line 15
    .line 16
    const-string v3, "https://static.whatsapp.net/wa/static/network_resource?cat=nw_media&id=polaroid_content_2&test=0"

    .line 17
    .line 18
    const-string v2, "POLAROID_CONTENT_2"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v1, LX/6gE;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v4, v3}, LX/6gE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/6gE;->A03:LX/6gE;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [LX/6gE;

    .line 30
    .line 31
    invoke-static {v5, v1, v0}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/6gE;->A01:[LX/6gE;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/6gE;->A00:LX/05F;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6gE;->id:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/6gE;->url:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/6gE;
    .locals 1

    .line 0
    const-class v0, LX/6gE;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6gE;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6gE;
    .locals 1

    .line 0
    sget-object v0, LX/6gE;->A01:[LX/6gE;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6gE;

    .line 7
    .line 8
    return-object v0
.end method
