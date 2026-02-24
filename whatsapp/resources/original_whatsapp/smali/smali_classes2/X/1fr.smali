.class public final LX/1fr;
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
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/3PY;

    .line 2
    .line 3
    invoke-direct {v1, v0, p1}, LX/3PY;-><init>(LX/0gH;LX/0MW;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/GVS;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/GVS;-><init>(LX/095;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SharingStarted.Lazily"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
