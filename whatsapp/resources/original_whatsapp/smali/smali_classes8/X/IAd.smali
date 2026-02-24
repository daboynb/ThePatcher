.class public final LX/IAd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HIi;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/HIi;->A00:LX/IiU;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/IiU;->A0P([B)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/HIi;

    .line 10
    .line 11
    iput-object v0, p0, LX/IAd;->A00:LX/HIi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()LX/IEP;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IAd;->A00:LX/HIi;

    .line 1
    .line 2
    iget-object v0, v0, LX/HIi;->key_id:LX/HHU;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/HHU;->id:LX/JFB;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/JFB;->A07()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LX/IEP;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/IEP;-><init>([B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method
