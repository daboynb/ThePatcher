.class public final LX/0u8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xab8

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0V7;

    .line 10
    .line 11
    iput-object v0, p0, LX/0u8;->A00:LX/0V7;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/0u8;->A00:LX/0V7;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0V7;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/0V7;->A02:LX/05V;

    .line 9
    .line 10
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0V0;

    .line 17
    .line 18
    invoke-static {v0}, LX/0V0;->A00(LX/0V0;)LX/07w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v1, "privacy_group_creation_enabled"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    return v0
    .line 38
    .line 39
    .line 40
.end method
