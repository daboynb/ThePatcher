.class public LX/AE5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public isFeta:Z

.field public ntaEligibility:Ljava/lang/String;

.field public ntaSuperEligibility:Ljava/lang/String;

.field public personalizationData:Ljava/lang/String;

.field public ssoEligibility:Ljava/lang/String;

.field public timestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "2"

    .line 4
    .line 5
    iput-object v0, p0, LX/AE5;->ssoEligibility:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/AE5;->ntaEligibility:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/AE5;->ntaSuperEligibility:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AE5;->timestamp:Ljava/lang/Long;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/AE5;->isFeta:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/AE5;->personalizationData:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
