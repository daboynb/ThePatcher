.class public final LX/1ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AEF(LX/0MW;)LX/0MT;
    .locals 3

    .line 0
    sget-object v2, LX/2UE;->A02:LX/2UE;

    .line 1
    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    new-instance v0, LX/7tM;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/7tM;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SharingStarted.Eagerly"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
