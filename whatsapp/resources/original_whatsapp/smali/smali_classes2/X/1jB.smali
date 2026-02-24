.class public final LX/1jB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/0ec;

.field public final A01:LX/1jC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x426e

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1jC;

    .line 10
    .line 11
    iput-object v0, p0, LX/1jB;->A01:LX/1jC;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A07()LX/0ec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1jB;->A00:LX/0ec;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MetaAiContactPrewarmer"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BFw()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BFx()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jB;->A00:LX/0ec;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0ec;->A0V()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1jB;->A01:LX/1jC;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1jC;->A00()LX/0IB;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
