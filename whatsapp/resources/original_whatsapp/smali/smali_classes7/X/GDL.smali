.class public final LX/GDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXn;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0W()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GDL;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xae8

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GDL;->A01:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public BWm()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GDL;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A1V(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GDL;->A01:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0Rv;

    .line 15
    .line 16
    iget-object v3, v4, LX/0Rv;->A02:LX/07w;

    .line 17
    .line 18
    iget-object v2, v3, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v0, "privacy_fingerprint_enabled"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, LX/07w;->A02(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, LX/0Rv;->A02(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
