.class public final LX/89X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/00q;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Ja;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/89X;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [LX/0hw;

    .line 11
    .line 12
    new-instance v1, LX/89Y;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/89Y;-><init>(LX/89X;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    new-instance v0, LX/0Ja;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/0Ja;-><init>([LX/0hw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/89X;->A02:LX/0Ja;

    .line 26
    .line 27
    const/16 v0, 0x1c68

    .line 28
    .line 29
    invoke-static {v0}, LX/87T;->A0j(I)LX/00r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/89X;->A00:LX/00q;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BackgroundRestrictionManager"

    .line 1
    .line 2
    return-object v0
.end method

.method public BFw()V
    .locals 4

    .line 0
    invoke-static {}, LX/06m;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "BackgroundRestrictionManager; init on unsupported OS version."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/89X;->A01:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, LX/89X;->A02:LX/0Ja;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/89X;->A00:LX/00q;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/89Z;

    .line 45
    .line 46
    iget-object v1, v2, LX/89Z;->A02:LX/07n;

    .line 47
    .line 48
    const/16 v0, 0x18

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, LX/AGw;->A01(LX/07n;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public synthetic BFx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
