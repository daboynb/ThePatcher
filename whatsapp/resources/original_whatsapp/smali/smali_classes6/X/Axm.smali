.class public final LX/Axm;
.super LX/COs;
.source ""

# interfaces
.implements LX/DWa;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/COs;-><init>(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Alk()LX/Bam;
    .locals 2

    .line 0
    sget-object v1, LX/Bam;->A01:LX/Bam;

    .line 1
    .line 2
    const-string v0, "provider_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Bam;

    .line 9
    .line 10
    return-object v0
.end method
